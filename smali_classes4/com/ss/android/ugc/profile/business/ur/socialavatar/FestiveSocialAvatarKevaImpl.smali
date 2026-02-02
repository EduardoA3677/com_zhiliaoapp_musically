.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/FestiveSocialAvatarKevaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/keva/FestiveSocialAvatarKeva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_avatar_festive_keva_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getFestiveId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/FestiveSocialAvatarKevaImpl;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "last_festive_id_popup_sheet"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getFestiveId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/FestiveSocialAvatarKevaImpl;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_festive_id_popup_sheet"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
