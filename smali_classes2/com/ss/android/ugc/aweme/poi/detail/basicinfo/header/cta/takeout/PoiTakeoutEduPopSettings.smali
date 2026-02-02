.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    const-string/jumbo v0, "takeout_edu_pop"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
