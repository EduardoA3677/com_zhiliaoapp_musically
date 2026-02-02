.class public final LX/0VsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:LX/0VdX;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

.field public final synthetic LIZJ:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(LX/0VdX;Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VdX;",
            "Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0VsH;->LIZ:LX/0VdX;

    iput-object p2, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    iput-object p3, p0, LX/0VsH;->LIZJ:Landroid/webkit/ValueCallback;

    iput-object p4, p0, LX/0VsH;->LIZLLL:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 10

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    const/4 v5, 0x0

    const-string v3, ""

    const-string v4, "upload_file"

    const/4 v2, 0x0

    if-ge v7, v0, :cond_3

    iget-object v9, p0, LX/0VsH;->LIZ:LX/0VdX;

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget v0, p1, v7

    if-eqz v0, :cond_0

    invoke-static {v9, v4, v2, v2}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    invoke-static {v9, v4, v2, v1}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v2, v6}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v6, v5}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    iget-object v0, p0, LX/0VsH;->LIZJ:Landroid/webkit/ValueCallback;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->LL:Landroid/webkit/ValueCallback;

    iget-object v0, p0, LX/0VsH;->LIZLLL:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VsH;->LIZLLL:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->TN(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->SN([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->SN([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->SN([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->SN([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0x22

    if-lt v7, v0, :cond_7

    iget-object v0, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->SN([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    iget-object v0, p0, LX/0VsH;->LIZJ:Landroid/webkit/ValueCallback;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->LL:Landroid/webkit/ValueCallback;

    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v2, v6}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v6, v5}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, p0, LX/0VsH;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    iget-object v0, p0, LX/0VsH;->LIZLLL:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0VsH;->LIZLLL:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->TN(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v2, v2}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v2, v1}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v2, v2}, LX/0W74;->LIZJ(LX/0VdX;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0VsH;->LIZ:LX/0VdX;

    invoke-static {v0, v4, v2, v1}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
