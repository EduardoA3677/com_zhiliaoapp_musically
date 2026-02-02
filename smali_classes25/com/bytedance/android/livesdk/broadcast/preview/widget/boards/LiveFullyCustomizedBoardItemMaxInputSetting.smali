.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_fully_customized_board_item_max_input"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;

    const/16 v2, 0x78

    const/4 v1, 0x6

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;-><init>(III)V

    sput-object v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;

    return-object v0
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveFullyCustomizedBoardItemMaxInputSetting;->getConfig()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/FullyCustomizedInputConfig;

    move-result-object v0

    return-object v0
.end method
