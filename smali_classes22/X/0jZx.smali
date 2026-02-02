.class public final LX/0jZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0jZx;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0jZx;

    invoke-direct {v0}, LX/0jZx;-><init>()V

    sput-object v0, LX/0jZx;->LIZIZ:LX/0jZx;

    const-string v2, "big_card_passive_react"

    const-string v1, "close_suggested_accounts_pop_up"

    const-string v0, "follow_recommend"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0jZx;->LIZJ:Ljava/util/Set;

    const-string v0, "1-1"

    const-string v1, "1-2"

    const-string v2, "1-4"

    const-string v3, "1-5"

    const-string v4, "1-6"

    const-string v5, "1-7"

    const-string v6, "1-8"

    const-string v7, "3-1"

    const-string v8, "3-2"

    const-string v9, "3-3"

    const-string v10, "6-1"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0jZx;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jZx;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7cc86ee1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_12

    const v0, 0x2da61dae

    const-string v2, "1"

    const/4 v11, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x3da5cd17

    if-ne v1, v0, :cond_1

    const-string v0, "big_card_passive_react"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click_fewer_accounts"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_card_long_press_fewer_accounts"

    invoke-virtual {v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    :cond_0
    const-string v0, "passive_flag"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_card_passive_no_reactions"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "follow_recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    :cond_3
    const-string v0, "scene_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "profile_video_follow"

    const-string v8, "profile_follow"

    const-string v7, "follow"

    const v6, 0x41f0cecb

    const v5, -0x3ed6d0f9

    const v4, -0x4ba2c44f

    if-eqz v0, :cond_7

    const-string v0, "is_bigcard"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_c

    if-ne v0, v6, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    :goto_0
    const-string v0, "click_cover"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "enter_profile"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v2, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_card_passive_positive_actions"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35dafd

    if-eq v1, v0, :cond_8

    const v0, 0x5a5ddf8

    if-eq v1, v0, :cond_9

    const v0, 0x4ecaf706    # 1.70259328E9f

    if-ne v1, v0, :cond_7

    const-string v0, "why_seeing"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_f

    if-ne v0, v6, :cond_1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_8
    const-string v0, "show"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    const-string v0, "close"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    sget-object v2, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_card_passive_neutral_actions"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_1

    :cond_b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_d
    sget-object v2, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "big_card_positive_actions"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    goto :goto_0

    :cond_e
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    const-string v0, "rec_type"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    sget-object v0, LX/0jZx;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "u_clk_follow_has_MuF_cnt"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void

    :cond_12
    const-string v0, "close_suggested_accounts_pop_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0ruq;->LIZIZ(LX/0rtk;)I

    move-result v0

    sget-object v2, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "u_duration_recommend_popup"

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Number;Z)V

    return-void
.end method
