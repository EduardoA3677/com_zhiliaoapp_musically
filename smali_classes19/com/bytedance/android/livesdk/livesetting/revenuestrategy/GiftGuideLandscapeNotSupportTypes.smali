.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_guide_landscape_not_support_types"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;

.field public static final notSupportTypes$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;

    const-string v0, "gift_guide_live_goal_popup"

    const-string v1, "gift_guide_user_level_popup"

    const-string v2, "gift_guide_ug_task_gift_popup"

    const-string v3, "gift_guide_ug_task_show_popup"

    const-string v4, "gift_guide_popup_fans_membership_points"

    const-string v5, "gift_guide_popup_fans_membership_reactivate"

    const-string v6, "gift_guide_popup_first_recharge"

    const-string v7, "gift_guide_heartme_task_show_popup"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;->DEFAULT:[Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;->notSupportTypes$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNotSupportTypes()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;->notSupportTypes$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLandscapeNotSupportTypes;->getNotSupportTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
