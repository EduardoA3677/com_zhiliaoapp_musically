.class public final Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:LX/0E4n;

.field public LLILIL:I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0aEi;

.field public LLILZIL:LX/0CRl;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0E4n;I)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iput p2, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final O0()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final P0()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final Q0(LX/12nN;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBillboardWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final R0(LX/0E4n;Z)V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    iget v1, v4, LX/0E4n;->LIZ:I

    iget v0, p1, LX/0E4n;->LIZ:I

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/0E4n;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0E4n;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0E4n;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0E4n;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0E4n;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0E4n;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v5, v0, LX/0E4n;->LIZLLL:Ljava/lang/String;

    const-string v4, "GameLiveBillboardWidget"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveBillboardTips.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v0, v0, LX/0E4n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v0, v0, LX/0E4n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Before liveBillboardNotice.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    rsub-int/lit8 v0, v6, 0x61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "After liveBillboardNotice.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZIL:LX/0CRl;

    if-eqz v1, :cond_5

    const/16 v0, 0x21

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    const-string v0, "ttlive_ic_play_together_billboard_3x.png"

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0E4o;->LL:LX/0E4o;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS112S0200000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AfS112S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZ:LX/0aEi;

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v1, v0, LX/0E4n;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v1, 0x41500000    # 13.0f

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_5
.end method

.method public final S0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    if-ne p1, v0, :cond_1

    sget v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->O1:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cc9

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    const-string v1, "GameLiveBillboardWidget"

    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f061bcf

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const v0, 0x7f061c1c

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f061c1e

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->Q0(LX/12nN;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->Q0(LX/12nN;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILIL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->S0(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->R0(LX/0E4n;Z)V

    const-string v0, "livesdk_audience_play_together_public_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v1, v0, LX/0E4n;->LJFF:Ljava/lang/String;

    const-string v0, "play_together_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_3
    const-string v0, "live_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v1, v0, LX/0E4n;->LJ:Ljava/lang/String;

    const-string v0, "who_can_play"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v1, v0, LX/0E4n;->LJI:Ljava/lang/String;

    const-string v0, "theme_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LL:LX/0E4n;

    iget-object v1, v0, LX/0E4n;->LJII:Ljava/lang/String;

    const-string v0, "config_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    const-string v1, "GameLiveBillboardWidget"

    const-string v0, "onUnload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
