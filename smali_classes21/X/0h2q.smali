.class public final LX/0h2q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;
    .locals 4

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "pic"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iput-object p4, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;-><init>(LX/0h37;)V

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/RemoteImageSharePackage;->imageUrl:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb_url"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "thumb_path"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "url_for_im_share"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getEnableCopyLinkDesc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_copylink_desc"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
