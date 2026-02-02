.class public final Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

    const-string v2, "aweme://lynxview/?url="

    const-string v1, "&use_spark=1&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&container_bg_color=ffffff&channel=tiktok_effect_lynx&bundle=pages/effect-leaderboard/template.js&dynamic=2&bdhm_bid=ttep_lynx&bdhm_pid=effect-leaderboard&use_forest=1"

    const-string v0, "https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F10%2Fgecko%2Fresource%2Ftiktok_effect_lynx%2Fpages%2Feffect-leaderboard%2Ftemplate.js"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

    const-string v0, "effect_leaderboard_page_url"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterRankListConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorRankListConfig;

    return-object v0
.end method
