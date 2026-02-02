.class public final LX/0lnh;
.super Lsti/b;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lng;)V
    .locals 1

    invoke-direct {p0, p1}, Lsti/b;-><init>(LX/0lng;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lnh;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v1, "CameraFilter_Selected_Front_Filter"

    :goto_0
    iget-object v0, p0, LX/0lnh;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "CameraFilter_Selected_Back_Filter"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cameraPosition must be CAMERA_FACING_BACK or CAMERA_FACING_FRONT"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v1, "CameraFilter_Selected_Front_Filter"

    :goto_0
    iget-object v0, p0, LX/0lnh;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "CameraFilter_Selected_Back_Filter"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cameraPosition must be CAMERA_FACING_BACK or CAMERA_FACING_FRONT"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
