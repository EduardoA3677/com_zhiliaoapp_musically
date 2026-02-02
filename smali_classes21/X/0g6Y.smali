.class public final LX/0g6Y;
.super LX/0Zq0;
.source "SourceFile"


# instance fields
.field public volatile LIZIZ:LX/0g6Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Zq0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/SurfaceControl;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parentSurfaceControl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerCoreSurfaceControlSession"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0g6Y;->LIZIZ:LX/0g6Z;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iget-object v0, v0, LX/0g6Z;->LIZ:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLL(Landroid/view/SurfaceControl;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0g6Y;->LIZIZ:LX/0g6Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0g6Z;->LIZ:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLLLLLLLZ()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerCoreSurfaceControlSession. coreSurfaceControlCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g6Y;->LIZIZ:LX/0g6Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
