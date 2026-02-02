.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

.field public static final config$delegate:LX/05ta;

.field public static final dateTimeFormatter$delegate:LX/05ta;

.field public static final default:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    const/4 v1, 0x0

    const-string v5, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/social_avatar_intro_sheet/christmas_light.webp"

    const-string v6, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/social_avatar_intro_sheet/christmas_dark.webp"

    const-string v7, "yyyyMMdd"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->default:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->config$delegate:LX/05ta;

    new-instance v0, LX/15w6;

    invoke-direct {v0}, LX/15w6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->dateTimeFormatter$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    return-object v0
.end method

.method public final getDateTimeFormatter$im_sticker_saas_release()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->dateTimeFormatter$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final getFestiveEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getIsValidTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getConfig()Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->getFestiveEmojis()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFestiveId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getIsValidTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getConfig()Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->getFestiveId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFestiveIntroSheetCDNUrl(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getIsValidTime()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getConfig()Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->getFestiveIntroSheetImageDarkCdnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getConfig()Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->getFestiveIntroSheetImageLightCdnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsValidTime()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getConfig()Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveData;->isValidTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
