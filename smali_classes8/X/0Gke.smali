.class public final synthetic LX/0Gke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:LX/0Gkd;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Gkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Gke;->LIZ:LX/0Gkd;

    iput-object p1, p0, LX/0Gke;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/0Gke;->LIZ:LX/0Gkd;

    iget-object v5, p0, LX/0Gke;->LIZIZ:Landroid/content/Context;

    if-eqz p1, :cond_6

    array-length v0, p1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    array-length v0, p2

    if-eqz v0, :cond_6

    array-length v2, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget v0, p1, v1

    const/4 v8, -0x1

    if-ne v0, v8, :cond_4

    const-string v0, "reuse mv deny permission"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    :cond_0
    array-length v7, v9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v2, v9, v3

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v0

    invoke-interface {v0, v5, v2}, LX/0Gkf;->LIZJ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_2

    sget-object v0, Lumg/m;->LJJ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Gkf;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_2
    new-instance v2, LX/0u1P;

    invoke-direct {v2, v5}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121368

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const v1, 0x7f121369

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0Gkc;

    invoke-direct {v1, v3, v5, v4}, LX/0Gkc;-><init>(ZLandroid/content/Context;LX/0Gkd;)V

    const v0, 0x7f121cde

    invoke-virtual {v2, v0, v1, v6}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/134l;

    invoke-direct {v1, v2}, LX/134l;-><init>(LX/0u1P;)V

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :catchall_0
    :goto_3
    check-cast v4, LX/0GfD;

    iget-object v2, v4, LX/0GfD;->LIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1774

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string v0, "reuse mv allow permission"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0GfD;

    invoke-virtual {v4}, LX/0GfD;->LIZ()V

    return-void

    :cond_6
    const-string v0, "reuse mv permission is empty!"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    check-cast v4, LX/0GfD;

    invoke-virtual {v4}, LX/0GfD;->LIZ()V

    return-void
.end method
