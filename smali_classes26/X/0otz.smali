.class public final LX/0otz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0os4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oto;

    iget-object v0, p1, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/0osE;

    invoke-direct {v0, v3}, LX/0osE;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0ou3;

    invoke-direct {v2}, LX/0ou3;-><init>()V

    new-instance v0, LX/0otl;

    invoke-direct {v0}, LX/0otl;-><init>()V

    new-instance v1, LX/0gfF;

    invoke-direct {v1, v2, v0, v3}, LX/0gfF;-><init>(LX/0gfG;LX/0gfG;LX/02wT;)V

    new-instance v0, LX/0hjy;

    invoke-direct {v0, v1}, LX/0hjy;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1, p2}, LX/0hjy;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LynxGiftGroupTask"

    return-object v0
.end method
