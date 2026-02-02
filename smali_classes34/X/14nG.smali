.class public final LX/14nG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14n7;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/14nH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;LX/14nH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nG;->LIZ:Landroid/content/Context;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/14nG;->LIZIZ:LX/14nH;

    :goto_0
    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/14nG;->LIZIZ:LX/14nH;

    iput-object p2, v1, LX/14nH;->LIZ:LX/14n0;

    invoke-virtual {p0}, LX/14nG;->id()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/14nH;->LIZJ(Z)V

    return-void

    :cond_0
    new-instance v0, LX/14nH;

    invoke-direct {v0}, LX/14nH;-><init>()V

    iput-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    iget-object v1, v0, LX/14Zd;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "key_camera_wide_mode"

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final ad()Z
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, LX/14nH;->LJ()Z

    move-result v0

    return v0
.end method

.method public final bd()Z
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    iget-boolean v0, v0, LX/14nH;->LIZJ:Z

    return v0
.end method

.method public final cd()I
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, LX/14nH;->LIZIZ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final dd(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0, p1}, LX/14nH;->LJFF(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    iget-boolean v0, v0, LX/14nH;->LIZIZ:Z

    return v0
.end method

.method public final ed(Z)V
    .locals 3

    iget-object v0, p0, LX/14nG;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v0, LX/14Zd;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_camera_wide_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final fd()V
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final gd(F)F
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public final hd()I
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, LX/14nH;->LIZ()I

    move-result v0

    return v0
.end method

.method public final id()Z
    .locals 3

    invoke-virtual {p0}, LX/14nG;->ad()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/14nG;->ed(Z)V

    return v2

    :cond_0
    iget-object v0, p0, LX/14nG;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    iget-object v1, v0, LX/14Zd;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "key_camera_wide_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, LX/14nG;->ed(Z)V

    return v2

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final jd(Z)Z
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0, p1}, LX/14nH;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14nG;->id()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCameraOpenSuccess()V
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Z)Z
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    invoke-virtual {v0, p1}, LX/14nH;->LIZLLL(Z)Z

    move-result v0

    return v0
.end method

.method public final s9()Z
    .locals 1

    iget-object v0, p0, LX/14nG;->LIZIZ:LX/14nH;

    iget-boolean v0, v0, LX/14nH;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14nG;->id()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
