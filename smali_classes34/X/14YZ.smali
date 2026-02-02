.class public final LX/14YZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/14YZ;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iput-object p2, p0, LX/14YZ;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14YZ;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, p0, LX/14YZ;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->startMultiUploadActivityWithPermission(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/14YZ;->LIZ:Landroid/app/Activity;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/14YZ;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    iget-object v0, p0, LX/14YZ;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->startMultiUploadActivityWithPermission(Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/14YZ;->LIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/14YZ;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/14YZ;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;->cancelMultiUpload()V

    return-void
.end method
