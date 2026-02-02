.class public final LX/0tS8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const/16 v4, 0x22

    if-lt v5, v4, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "bpea-webcast-hybrid-common-gallery"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v2, LX/0UUA;

    invoke-direct {v2, p1, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v1, LX/0YNU;

    invoke-direct {v1, p0, p1, p2}, LX/0YNU;-><init>(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    if-lt v5, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    if-ne v5, v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
