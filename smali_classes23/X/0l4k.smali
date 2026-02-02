.class public final LX/0l4k;
.super LX/0l4i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0l4i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0bfR;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x36

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0bfU;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-super {p0, p1, p2}, LX/0bfR;->LIZLLL(LX/0bfU;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    invoke-virtual {p0}, LX/0bfR;->getExit()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS78S0300000_22;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
