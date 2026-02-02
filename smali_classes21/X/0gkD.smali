.class public final LX/0gkD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gkD;->LIZ:LX/05ta;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gkD;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 4

    invoke-virtual {p0}, LX/0gkD;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;->commentEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/0gkD;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;->allowItemTypes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentAllowItemType;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentAllowItemType;->itemType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentAllowItemType;->cardType:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;
    .locals 4

    iget-object v0, p0, LX/0gkD;->LIZJ:Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gkD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_comment_enable"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0gkD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    new-instance v0, LX/0IQd;

    invoke-direct {v0}, LX/0IQd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBulletinCommentSetting error :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_1
    iput-object v0, p0, LX/0gkD;->LIZJ:Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    :cond_2
    iget-object v0, p0, LX/0gkD;->LIZJ:Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingList;->settings:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;->settingType:Ljava/lang/Integer;

    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_COMMENT:LX/06Cs;

    invoke-virtual {v0}, LX/06Cs;->getType()I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;

    if-eqz v6, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;->value:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingValue;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingValue;->boolValue:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, LX/0gkD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSetting;->extra:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "allow_item_types"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    new-instance v0, LX/00Xb;

    invoke-direct {v0}, LX/00Xb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v4, v0}, Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iput-object v5, p0, LX/0gkD;->LIZJ:Lcom/ss/android/ugc/aweme/notification/api/BulletinCommentSetting;

    iget-object v0, p0, LX/0gkD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0gkD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_comment_enable"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v6, v1

    goto :goto_0
.end method
