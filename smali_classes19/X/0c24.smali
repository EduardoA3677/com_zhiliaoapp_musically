.class public final LX/0c24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0c1y;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0c34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c24;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p3}, LX/0c1S;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c1T;

    move-result-object v0

    iget-object v0, v0, LX/0c1T;->LIZIZ:LX/0c1M;

    sget-object v1, LX/0c1O;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    :goto_0
    iput-object v0, p0, LX/0c24;->LIZLLL:LX/0c1y;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c24;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c24;->LJ:LX/05ta;

    invoke-static {p3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isGrayStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0c34;->GRAY:LX/0c34;

    :goto_1
    iput-object v0, p0, LX/0c24;->LJFF:LX/0c34;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isColorfulStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->isHighlightStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0c1y;->ICON:LX/0c1y;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0c1M;
    .locals 1

    iget-object v0, p0, LX/0c24;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c1M;

    return-object v0
.end method
