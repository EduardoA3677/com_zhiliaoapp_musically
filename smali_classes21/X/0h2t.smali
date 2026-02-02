.class public final LX/0h2t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;
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

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;
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

    iput-object p3, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;-><init>(LX/0h37;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "thumb_path"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "url_for_im_share"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getEnableCopyLinkDesc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_copylink_desc"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0h2v;

    new-instance v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;-><init>(Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;)V

    invoke-direct {v2, v0}, LX/0h2v;-><init>(Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;)V

    :goto_0
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

    invoke-virtual {v2}, LX/0h4C;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iput-object p4, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;-><init>(LX/0h37;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "thumb_url"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "url_for_im_share"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "user_origin_link"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getEnableCopyLinkDesc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_copylink_desc"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_from"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "referral_enter_from"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getReferralEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "referral_page_enter_from"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getReferralPageEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_item_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getShareItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->remoteImagePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mUF;->LJIJI(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0h2s;

    new-instance v0, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;-><init>(Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;)V

    invoke-direct {v2, v0}, LX/0h2s;-><init>(Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;)V

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;
    .locals 5

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v0, "web"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {v0, p2}, LX/0h2t;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v0, p2}, LX/0h2t;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, p2}, LX/0h2t;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "undefined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object p1, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, " "

    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, LX/0h38;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    new-instance v4, LX/0W9l;

    iget-object v0, v2, LX/0h38;->LJFF:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "disable_ucode_in_share_url"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMz;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "u_code"

    invoke-virtual {v4, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "disable_iid_in_share_url"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v1, "iid"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0h38;->LJFF:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;-><init>(LX/0h37;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "image"

    invoke-static {v0, p2}, LX/0h2t;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_b
    iput-object p3, v2, LX/0h38;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iput-object p4, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0
.end method
