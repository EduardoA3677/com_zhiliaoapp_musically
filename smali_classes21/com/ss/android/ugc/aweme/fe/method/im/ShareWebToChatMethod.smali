.class public final Lcom/ss/android/ugc/aweme/fe/method/im/ShareWebToChatMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 16

    const-string v13, "message_type"

    const-string v14, "enter_from"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    if-eqz v5, :cond_0

    const-string v0, "no params found"

    invoke-interface {v5, v4, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eqz v5, :cond_2

    const-string v0, "unknown type"

    invoke-interface {v5, v4, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "cid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;-><init>()V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_6

    if-eqz v5, :cond_5

    const-string v0, "activity is null"

    invoke-interface {v5, v4, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :try_start_0
    const-string v0, "title"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "desc"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "pic_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "web_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ShareWebToChatMethod"

    const-string v1, "start to share "

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "web"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v15, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iput-object v12, v1, LX/0h38;->LJ:Ljava/lang/String;

    iput-object v8, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v14, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v13, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;-><init>(LX/0h37;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;->imagePath:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;->needImTips:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "thumb_url"

    invoke-static {v0, v11, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0h9c;

    invoke-direct {v0, v5}, LX/0h9c;-><init>(LX/0ViV;)V

    invoke-interface {v3, v9, v10, v2, v0}, LX/0hFl;->LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h40;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "catch exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
