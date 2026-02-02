.class public final LX/0Zrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g34;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FLcom/ss/texturerender/VideoSurface;Z)V
    .locals 2

    iget-boolean v1, p0, LX/0Zrj;->LIZIZ:Z

    const/high16 v0, 0x41f80000    # 31.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/0Zrj;->LIZIZ:Z

    invoke-virtual {p0, v1, p2, p3}, LX/0Zrj;->LJIIIIZZ(ZLcom/ss/texturerender/VideoSurface;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/texturerender/VideoSurface;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0Zrj;->LJIIIIZZ(ZLcom/ss/texturerender/VideoSurface;Z)V

    iput-boolean v0, p0, LX/0Zrj;->LIZ:Z

    iput-boolean v0, p0, LX/0Zrj;->LIZIZ:Z

    iput-boolean v0, p0, LX/0Zrj;->LIZJ:Z

    iput-boolean v0, p0, LX/0Zrj;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zrj;->LJ:Landroid/os/Bundle;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Zrj;->LIZ:Z

    return v0
.end method

.method public final LIZLLL(Lcom/ss/texturerender/VideoSurface;)V
    .locals 3

    iget-object v2, p0, LX/0Zrj;->LJ:Landroid/os/Bundle;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v1, v0, LX/0g3n;->LJFF:I

    const-string v0, "enable_bmf"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/0Zrj;->LJ:Landroid/os/Bundle;

    const-string v1, "moduleName"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Zrj;->LJ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
    .locals 4

    const-string v3, "action"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x15

    const-string v2, "use_effect"

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zrj;->LIZ:Z

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Zrj;->LIZIZ:Z

    const-string v0, "asyncInit"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Zrj;->LIZLLL:Z

    iput-object p1, p0, LX/0Zrj;->LJ:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Zrj;->LIZIZ:Z

    const-string v0, "HasFirstFrameShown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/0Zrj;->LIZIZ:Z

    invoke-virtual {p0, v0, p2, v1}, LX/0Zrj;->LJIIIIZZ(ZLcom/ss/texturerender/VideoSurface;Z)V

    return-void
.end method

.method public final LJFF(LX/0ZlG;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Zrj;->LIZ:Z

    iput-boolean v0, p0, LX/0Zrj;->LIZJ:Z

    iget-boolean v0, p0, LX/0Zrj;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/0ZlG;->LIZJ(II)V

    :cond_0
    iget-boolean v0, p0, LX/0Zrj;->LIZLLL:Z

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Zrj;->LIZJ:Z

    return v0
.end method

.method public final LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Zrj;->LIZ:Z

    return-void
.end method

.method public final LJIIIIZZ(ZLcom/ss/texturerender/VideoSurface;Z)V
    .locals 4

    iput-boolean p1, p0, LX/0Zrj;->LIZIZ:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "effect_type"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int_value"

    iget-boolean v0, p0, LX/0Zrj;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SALog]doOpenSharpen catch exception e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[SALog]"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
