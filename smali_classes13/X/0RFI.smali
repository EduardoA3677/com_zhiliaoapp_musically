.class public final LX/0RFI;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "six_tab_create_guide"
.end annotation


# static fields
.field public static LLILLJJLI:Z


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0RCo;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0RCo;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0RFI;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0RFI;->LLILIL:LX/0RCo;

    const/16 v0, 0x7d0

    iput v0, p0, LX/0RFI;->LLILL:I

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RFI;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/0RFI;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0RFI;->LL:Landroid/content/Context;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v3, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0RFI;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0RFI;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "publish_tool_tip_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0RFI;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {p0}, LX/0RFI;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "publish_tool_tip_show_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0oAO;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0RFI;->LLILIL:LX/0RCo;

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    const v0, 0x7f122dcd

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x137

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0M2P;I)V

    invoke-virtual {v2, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LJIIL()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0RFI;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final canShow()Z
    .locals 7

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    invoke-virtual {v0}, LX/0RgF;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0RFI;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_enter_publish"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0RFI;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "publish_tool_tip_show_count"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, LX/0R62;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;->createBubbleAppearTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;->createBubbleAppearTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0RFI;->LJIIL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "publish_tool_tip_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;->createBubbleIntervalTime:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SixTabButtonConfig;->createBubbleIntervalTime:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    :goto_2
    sub-long/2addr v3, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0xa4cb800

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0RFI;->LLILL:I

    return v0
.end method
