.class public final LX/0GWi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0GWi;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0GWi;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GWi;->LIZIZ:LX/05ta;

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GWi;->LIZJ:LX/05ta;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GWi;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2

    sget-object v0, LX/0GWi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0GWi;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->getUseClassicTextStyleLang()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0GWi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->getClassicFont()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->getLanguageCode2FontMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0GWi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/celebration/CelebrationStickerFontConfig;->getDefaultFont()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
