.class public final LX/0UPq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UPq;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UPq;

    invoke-direct {v0}, LX/0UPq;-><init>()V

    sput-object v0, LX/0UPq;->LIZ:LX/0UPq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, LX/0cf8;->n6:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, LX/0cf8;->n6:LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(LX/12nN;Z)V
    .locals 7

    sget-object v0, LX/0cf8;->m6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget v0, LX/0UPq;->LIZIZ:I

    if-lez v0, :cond_2

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    :goto_0
    const v3, 0x7f061b4c

    const/16 v5, 0xa0

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11033a

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d6d;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1101ff

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d6d;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_0

    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZJ(I)Z
    .locals 11

    const/4 v0, 0x6

    const/4 v10, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return v10

    :cond_0
    sget-object v3, LX/0cf8;->o6:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;->getValue()I

    move-result v0

    if-gez v0, :cond_3

    return v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/32 v1, 0x278d00

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0cf8;->n6:LX/0U9d;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0cf8;->n6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    return v10

    :cond_5
    return v6
.end method

.method public static final LIZLLL(LX/0UTa;IILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f127790

    :goto_0
    sput p1, LX/0UPq;->LIZIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :cond_1
    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    const v0, 0x7f061be7

    iput v0, v1, LX/0U4J;->LIZLLL:I

    if-eqz v2, :cond_2

    const v0, 0x7f1277a1

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0UPr;

    invoke-direct {v0, p2, p3}, LX/0UPr;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    iput-object v0, p0, LX/0UTa;->LJIJJ:LX/0Tzc;

    return-void

    :cond_2
    const v0, 0x7f12517c

    goto :goto_1

    :cond_3
    const v1, 0x7f12517b

    goto :goto_0
.end method
