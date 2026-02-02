.class public final LX/0h2r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;
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

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;)Z
    .locals 2

    const-string v0, "custom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContent:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContentType:I

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    return p0
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;
    .locals 4

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "web"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

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

    iput-object p3, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;-><init>(LX/0h37;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getShareMode()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->shareMode:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getHybridContainerInfo()Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->hybridContainerInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "url_for_im_share"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "thumb_url"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getEnableCopyLinkDesc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_copylink_desc"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getHybridContainerInfo()Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->hideWhenPanelHeightRise:Z

    const-string v0, "hide_custom_view_when_panel_height_rise"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method
