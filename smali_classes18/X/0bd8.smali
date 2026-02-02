.class public final LX/0bd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bd8;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/0bd8;

    invoke-direct {v0}, LX/0bd8;-><init>()V

    sput-object v0, LX/0bd8;->LIZ:LX/0bd8;

    const/4 v1, 0x6

    new-array v0, v1, [Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "mt_dm_streak_milestone_big_resource_1"

    const-string v6, "dm_streak_lv1_animation_264_v1"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/16 v22, 0x0

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    aput-object v3, v0, v16

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "mt_dm_streak_milestone_big_resource_1"

    const-string v6, "dm_streak_lv2_animation_264_v1"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x1

    aput-object v3, v0, v15

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "mt_dm_streak_milestone_big_resource_1"

    const-string v6, "dm_streak_lv3_animation_264_v1"

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    aput-object v3, v0, v14

    new-instance v18, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "mt_dm_streak_milestone_big_resource_1"

    const-string v21, "dm_streak_lv4_animation_264_v1"

    move/from16 v23, v8

    move-object/from16 v24, v22

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v0, v17

    new-instance v18, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v20, "mt_dm_streak_milestone_big_resource_2"

    const-string v21, "dm_streak_lv5_animation_264_v1"

    move/from16 v23, v8

    move-object/from16 v24, v22

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    aput-object v18, v0, v13

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    const/4 v6, 0x7

    new-array v3, v6, [Ljava/lang/Integer;

    const/16 v12, 0x12c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v16

    const/16 v11, 0x190

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v17

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v3, v10

    const/16 v9, 0x384

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "300"

    const-string v2, "numdata/dm_streak_num_300.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v16

    new-instance v4, Lkotlin/Pair;

    const-string v3, "400"

    const-string v2, "numdata/dm_streak_num_400.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v15

    new-instance v4, Lkotlin/Pair;

    const-string v3, "500"

    const-string v2, "numdata/dm_streak_num_500.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v14

    new-instance v4, Lkotlin/Pair;

    const-string v3, "600"

    const-string v2, "numdata/dm_streak_num_600.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v17

    new-instance v4, Lkotlin/Pair;

    const-string v3, "700"

    const-string v2, "numdata/dm_streak_num_700.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v13

    new-instance v4, Lkotlin/Pair;

    const-string v3, "800"

    const-string v2, "numdata/dm_streak_num_800.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v10

    new-instance v4, Lkotlin/Pair;

    const-string v3, "900"

    const-string v2, "numdata/dm_streak_num_900.png"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v1

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "mt_dm_streak_milestone_big_resource_2"

    const-string v2, "dm_streak_lv6_animation_264_v1"

    invoke-direct {v7, v5, v3, v2, v4}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v7, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v17

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    const-string v0, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/8/gecko/resource"

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, LX/0bd8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    new-instance v0, LX/0bd5;

    invoke-direct {v0}, LX/0bd5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bd8;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;
    .locals 1

    sget-object v0, LX/0bd8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    return-object v0
.end method
