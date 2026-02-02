.class public final LX/0Gkb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0Gkd;)V
    .locals 5

    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reuse mv is not fragment activity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    check-cast p1, LX/0GfD;

    invoke-virtual {p1}, LX/0GfD;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reuse mv get permission succ"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GfD;

    invoke-virtual {p1}, LX/0GfD;->LIZ()V

    return-void

    :cond_1
    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gkf;->LIZ()V

    const-string v0, "reuse mv support runtime permission"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0Gke;

    invoke-direct {v4, p0, p1}, LX/0Gke;-><init>(Landroid/content/Context;LX/0Gkd;)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v3, v1, :cond_3

    const-string v0, "bpea-tools_request_storage_permission_photo_mv_anchor_target33"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    if-lt v3, v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    :goto_1
    new-instance v1, LX/0I0y;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHX;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_1

    :cond_3
    const-string v0, "bpea-tools_request_storage_permission_photo_mv_anchor"

    goto :goto_0
.end method
