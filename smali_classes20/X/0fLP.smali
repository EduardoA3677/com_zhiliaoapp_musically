.class public final LX/0fLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0c5V;

.field public LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLJJLI:Z

.field public LLILLL:LX/12hi;

.field public LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

.field public LLILZIL:LX/0fLQ;

.field public LLILZLL:LX/0fKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fLP;->LL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0fKX;->UNKNOWN:LX/0fKX;

    iput-object v0, p0, LX/0fLP;->LLILZLL:LX/0fKX;

    return-void
.end method

.method public static LIZJ(LX/0fLP;LX/0fEw;IZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleBattleState: state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRematch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractivePlazaBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fLQ;->LIZ()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fLP;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 4

    iget-object v1, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, LX/0fLP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bwn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0fLP;->LLILLJJLI:Z

    iput-object p2, p0, LX/0fLP;->LLILL:LX/0c5V;

    const v0, 0x7f0b7ae3

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fLP;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v0, p0, LX/0fLP;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b7afb

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hi;

    iput-object v1, p0, LX/0fLP;->LLILLL:LX/12hi;

    if-eqz v1, :cond_0

    const v0, 0x7f127396

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0fLP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0fLP;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS594S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS594S0100000_19;-><init>(LX/0fLP;I)V

    invoke-static {v3, v2, v1}, LX/0fMc;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;)V

    :cond_1
    new-instance v3, LX/0fLQ;

    iget-object v0, p0, LX/0fLP;->LLILL:LX/0c5V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0fLP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "plaza_icon"

    invoke-direct {v3, v2, v1, v0}, LX/0fLQ;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    invoke-virtual {v3}, LX/0fLQ;->LJFF()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0fEw;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCatchBeansState: state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRematch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractivePlazaBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fLQ;->LIZ()V

    sget-object v1, LX/0cf8;->V3:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0fLP;->LJI()V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/0fLP;->LJI()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0fLP;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f041b6e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-virtual {p0, v0}, LX/0fLP;->LJII(LX/0fKx;)V

    sget-object v0, LX/0fKX;->BEANS:LX/0fKX;

    invoke-virtual {p0, v0}, LX/0fLP;->LJFF(LX/0fKX;)V

    return-void
.end method

.method public final LJ(LX/0fEw;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTakeTheStageState: state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRematch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarInteractivePlazaBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne p1, v4, :cond_3

    iget-object v5, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0fLQ;->LIZ()V

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0fAk;->LLJLL:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/0fLQ;->LJFF:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, LX/0fLQ;->LJFF:LY/ARunnableS75S0100000_19;

    const-wide/16 v1, 0x2710

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0fAk;->LLJLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, LX/0fLQ;->LJII:LY/ARunnableS75S0100000_19;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, LX/0fLQ;->LJII:LY/ARunnableS75S0100000_19;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, LX/0fLP;->LJI()V

    return-void

    :cond_3
    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-ne p1, v0, :cond_2

    :cond_4
    iget-object v2, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0fLQ;->LIZLLL(Z)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0fLQ;->LJFF:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, LX/0fLP;->LJI()V

    return-void

    :cond_7
    iget-object v1, p0, LX/0fLP;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_8

    const v0, 0x7f041b77

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {p0, v0}, LX/0fLP;->LJII(LX/0fKx;)V

    sget-object v0, LX/0fKX;->STAGE:LX/0fKX;

    invoke-virtual {p0, v0}, LX/0fLP;->LJFF(LX/0fKX;)V

    return-void
.end method

.method public final LJFF(LX/0fKX;)V
    .locals 3

    iget-object v0, p0, LX/0fLP;->LLILL:LX/0c5V;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fLP;->LLILZLL:LX/0fKX;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0fLP;->LLILZLL:LX/0fKX;

    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "plaza_icon"

    invoke-virtual {v1, v0, v2}, LX/0fKU;->LJJZZI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0fLP;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f041bce

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {p0, v0}, LX/0fLP;->LJII(LX/0fKx;)V

    sget-object v0, LX/0fKX;->NORMAL:LX/0fKX;

    invoke-virtual {p0, v0}, LX/0fLP;->LJFF(LX/0fKX;)V

    return-void
.end method

.method public final LJII(LX/0fKx;)V
    .locals 3

    iget-object v2, p0, LX/0fLP;->LLILLL:LX/12hi;

    if-eqz v2, :cond_0

    sget-object v1, LX/0fLR;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f127396

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f126b6e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f126a8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v0, p0, LX/0fLP;->LLILL:LX/0c5V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0c5a;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/0fLP;->LLILZLL:LX/0fKX;

    sget-object v0, LX/0fKX;->UNKNOWN:LX/0fKX;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0fKX;->NORMAL:LX/0fKX;

    :cond_1
    invoke-virtual {p0, v1}, LX/0fLP;->LJFF(LX/0fKX;)V

    return-void
.end method

.method public final LLIILII()V
    .locals 0

    return-void
.end method

.method public final LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LLLLLL()LX/0f6B;

    move-result-object v1

    sget-object v0, LX/0f6B;->COHOST_MODE_SCREEN_SHARE:LX/0f6B;

    if-ne v1, v0, :cond_0

    const v0, 0x7f126b40

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0fLP;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v4, :cond_2

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fLQ;->LIZLLL:LX/0ccy;

    :goto_0
    const-string v2, "plaza_icon"

    if-eqz v0, :cond_1

    sget-object v1, LX/0fKc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "take_stage_guide_v2"

    :cond_1
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->h1(Ljava/lang/String;LX/0fMg;)V

    :cond_2
    iget-object v0, p0, LX/0fLP;->LLILZIL:LX/0fLQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fLQ;->LJ()V

    :cond_3
    return-void

    :cond_4
    const-string v2, "catch_bean_guide"

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
