.class public final Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/0ajh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Landroid/animation/ValueAnimator;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

.field public LLJZIJLIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJJJJJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJJJJLIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e12d4

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ajh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->qn(LX/0ajh;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/0ajh;

    const/16 v0, 0xf

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->qn(LX/0ajh;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->on()LX/0b8D;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->on()LX/0b8D;

    move-result-object v0

    invoke-virtual {v0}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/07bx;->LIZJ(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/0aze;->LIZ(LX/0aze;ZZI)LX/0aze;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->kn()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0xf0

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0b0S;->LIZIZ:LX/0b0S;

    invoke-static {p1}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0b0S;->LIZ:LX/0b0O;

    invoke-virtual {v0, v2, v1}, LX/0b0O;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public final kn()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->on()LX/0b8D;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->on()LX/0b8D;

    move-result-object v0

    invoke-virtual {v0}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-virtual {v0}, LX/0b0a;->getCurrentStyle()LX/0azO;

    move-result-object v0

    instance-of v0, v0, LX/0b0E;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/0aze;->LIZ(LX/0aze;ZZI)LX/0aze;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ln()LX/0b0a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0a;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final on()LX/0b8D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8D;

    return-object v0
.end method

.method public final qn(LX/0ajh;)V
    .locals 14

    invoke-virtual {p1}, LX/0ajh;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v4, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJZIJLIL:Ljava/lang/Long;

    invoke-static {v4}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, ""

    if-eqz v0, :cond_4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122232

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/07ZQ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, LX/0b0S;->LIZIZ:LX/0b0S;

    iget-object v0, v0, LX/0b0S;->LIZ:LX/0b0O;

    invoke-virtual {v0, v4, v6}, LX/0b0O;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->LLJZ:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->tip:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    if-eqz v2, :cond_9

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->tips:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{{%s}}"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;->template:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :catchall_0
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->key:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->name:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;->action:LX/07tu;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {v9, v11, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    new-instance v2, LX/07ts;

    invoke-direct {v2, v7, p0, v12, v0}, LX/07ts;-><init>(LX/07tu;Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageKeyComponent;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_8
    const v0, -0xffff01

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v3

    invoke-static {v4}, LX/07bx;->LIZJ(LX/0i9W;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-virtual {v3, v2, v6, v1}, LX/0b0a;->LIZIZ(ZLcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v0

    invoke-virtual {v0}, LX/0b0a;->getCurrentStyle()LX/0azO;

    move-result-object v1

    instance-of v0, v1, LX/0b0g;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/0azP;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/0b0E;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v2

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v7, v5

    invoke-interface/range {v2 .. v8}, LX/07vU;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZZZ)V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->kn()V

    return-void

    :cond_d
    instance-of v0, v1, LX/0azQ;

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v4

    sget-object v3, LX/07sI;->GROUP_SHOT_CARD:LX/07sI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    sget-object v2, LX/07h8;->JOIN:LX/07h8;

    const-string v1, "chat"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v3, v2, v0}, LX/07gr;->LIZJ(Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/Integer;)V

    goto :goto_5
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->on()LX/0b8D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zu3;->REFACTOR:LX/0Zu3;

    iput-object v0, v3, LX/0b8D;->LL:LX/0Zu3;

    invoke-virtual {v3}, LX/0b8D;->getGestureConfig()LX/0aze;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v1, v0}, LX/0aze;->LIZ(LX/0aze;ZZI)LX/0aze;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-virtual {v3, v1}, LX/0b8D;->setDefaultOnLongPressAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-virtual {v3, v1}, LX/0b8D;->setDefaultOnDoubleTapAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;->ln()LX/0b0a;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardReusedUISlot;I)V

    invoke-virtual {v2, v1}, LX/0b0a;->setOnActionCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
