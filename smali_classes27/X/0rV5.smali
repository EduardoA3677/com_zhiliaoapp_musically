.class public LX/0rV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v10, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    sget-object v9, LX/0rV3;->FEED:LX/0rV3;

    invoke-virtual {v9}, LX/0rV3;->getValue()I

    move-result v2

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0qpm;->FOLLOW_LIVE:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    sget-object v0, LX/0qpm;->LONG_PRESS_COMMENT:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    sget-object v0, LX/0qpm;->NOW_GUIDE:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x2

    aput-object v0, v6, v15

    sget-object v0, LX/0qpm;->SEARCH_HOT_BUBBLE:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, LX/0qpm;->POST_NOW:LX/0qpm;

    invoke-virtual {v0}, LX/0qpm;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;-><init>(ILjava/util/List;)V

    aput-object v3, v5, v8

    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    sget-object v6, LX/0rV3;->MUSIC_DETAIL:LX/0rV3;

    invoke-virtual {v6}, LX/0rV3;->getValue()I

    move-result v1

    sget-object v0, LX/0rV8;->FAVORITE_SOUND:LX/0rV8;

    invoke-virtual {v0}, LX/0rV8;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;-><init>(ILjava/util/List;)V

    aput-object v2, v5, v7

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    sget-object v2, LX/0rV3;->SHOOT:LX/0rV3;

    invoke-virtual {v2}, LX/0rV3;->getValue()I

    move-result v1

    sget-object v0, LX/0om3;->GO_LIVE:LX/0om3;

    invoke-virtual {v0}, LX/0om3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;-><init>(ILjava/util/List;)V

    aput-object v3, v5, v15

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0rV3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6}, LX/0rV3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2}, LX/0rV3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, LX/0rV5;->LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0rWo;)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZIZ(LX/0rWo;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
