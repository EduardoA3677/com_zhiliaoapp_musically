.class public abstract LX/0Tz7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0TzN;


# instance fields
.field public LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILIL:LX/0CQF;

.field public LLILL:LX/0TzR;

.field public final LLILLIZIL:LX/0TzM;

.field public LLILLJJLI:Landroid/text/InputFilter$LengthFilter;

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0TzM;

    invoke-direct {v0, p0}, LX/0TzM;-><init>(LX/0TzN;)V

    iput-object v0, p0, LX/0Tz7;->LLILLIZIL:LX/0TzM;

    const/16 v0, 0x1e

    iput v0, p0, LX/0Tz7;->LLILZ:I

    new-instance v3, LX/0UWd;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0Tz9;

    invoke-direct {v2, p1, p0}, LX/0Tz9;-><init>(Landroid/content/Context;LX/0Tz7;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0Tz7;->getLayoutId$livebroadcast_api_release()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, LX/0Tz7;->LJIIIZ()V

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tz7;I)V

    invoke-virtual {v2, v1}, LX/0TzR;->setDeleteListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v1

    invoke-virtual {p0}, LX/0Tz7;->getMaxLinesInFoldedStatus$livebroadcast_api_release()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0TzR;->setMaxLinesInFoldStatus(I)V

    invoke-virtual {p0}, LX/0Tz7;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Tz7;->LJIIJ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 3

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v2

    invoke-virtual {p0}, LX/0Tz7;->LJI()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0TzR;->LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/0Tz7;->LJIIJJI()V

    iget-object v0, p0, LX/0Tz7;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_stopword_set_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "context"

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Tz7;->LLILZLL:Z

    if-eqz v0, :cond_1

    const-string v1, "host"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "moderator"

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 5

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0TzR;->LLILZIL:Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ad1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-virtual {p0}, LX/0Tz7;->LJIIJJI()V

    const-string v0, "livesdk_stopword_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "context"

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;",
            ">;JJ)V"
        }
    .end annotation

    iput-wide p2, p0, LX/0Tz7;->LLILLL:J

    long-to-int v0, p4

    iput v0, p0, LX/0Tz7;->LLILZ:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    invoke-virtual {p0}, LX/0Tz7;->getFlowLayoutFromXml()LX/0TzR;

    move-result-object v2

    invoke-virtual {p0}, LX/0Tz7;->LJI()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0TzR;->LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0Tz7;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Tz7;->LJIIJ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f127386

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :pswitch_0
    const-string v2, "existed"

    goto :goto_0

    :pswitch_1
    const-string v2, "lengthy"

    goto :goto_0

    :pswitch_2
    const-string v2, "illegal"

    goto :goto_0

    :pswitch_3
    const-string v2, "limited"

    :goto_0
    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "livesdk_stopword_set_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "toast_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x138c6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract LJI()Landroid/view/View;
.end method

.method public final LJII(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 2

    iget-object v1, p0, LX/0Tz7;->LLILLIZIL:LX/0TzM;

    iput-boolean p5, v1, LX/0TzM;->LIZLLL:Z

    iput-object p1, v1, LX/0TzM;->LJ:Ljava/lang/String;

    iput-wide p2, v1, LX/0TzM;->LJFF:J

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TzM;->LJI:Z

    iput-object p4, v1, LX/0TzM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TzM;->LIZJ()V

    iput-boolean p6, p0, LX/0Tz7;->LLILZIL:Z

    iput-boolean p5, p0, LX/0Tz7;->LLILZLL:Z

    return-void
.end method

.method public abstract LJIIIZ()V
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-virtual {p0}, LX/0Tz7;->getBlockWordEditTextHintFromXml()LX/0CQF;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0Tz7;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124bfa

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract LJIIJJI()V
.end method

.method public final getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, LX/0Tz7;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ad5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0Tz7;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1
.end method

.method public final getBlockWordEditTextHintFromXml()LX/0CQF;
    .locals 2

    iget-object v1, p0, LX/0Tz7;->LLILIL:LX/0CQF;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ad6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CQF;

    iput-object v0, p0, LX/0Tz7;->LLILIL:LX/0CQF;

    :cond_0
    check-cast v1, LX/0CQF;

    return-object v1
.end method

.method public final getFlowLayoutFromXml()LX/0TzR;
    .locals 2

    iget-object v1, p0, LX/0Tz7;->LLILL:LX/0TzR;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0TzR;

    iput-object v0, p0, LX/0Tz7;->LLILL:LX/0TzR;

    :cond_0
    check-cast v1, LX/0TzR;

    return-object v1
.end method

.method public final getHasSheet$livebroadcast_api_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0Tz7;->LLILZIL:Z

    return v0
.end method

.method public abstract getLayoutId$livebroadcast_api_release()I
.end method

.method public getMaxLinesInFoldedStatus$livebroadcast_api_release()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMaxSingleWordLength$livebroadcast_api_release()I
    .locals 1

    iget v0, p0, LX/0Tz7;->LLILZ:I

    return v0
.end method

.method public final getMaxWordsCount$livebroadcast_api_release()J
    .locals 2

    iget-wide v0, p0, LX/0Tz7;->LLILLL:J

    return-wide v0
.end method

.method public final getOnAddSuccessCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tz7;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Tz7;->LLILZLL:Z

    return-void
.end method

.method public final setBlockWordEditTextFromXml(Lcom/bytedance/android/live/design/widget/LiveEditText;)V
    .locals 0

    iput-object p1, p0, LX/0Tz7;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-void
.end method

.method public final setBlockWordEditTextHintFromXml(LX/0CQF;)V
    .locals 0

    iput-object p1, p0, LX/0Tz7;->LLILIL:LX/0CQF;

    return-void
.end method

.method public final setFlowLayoutFromXml(LX/0TzR;)V
    .locals 0

    iput-object p1, p0, LX/0Tz7;->LLILL:LX/0TzR;

    return-void
.end method

.method public final setHasSheet$livebroadcast_api_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Tz7;->LLILZIL:Z

    return-void
.end method

.method public final setMaxSingleWordLength$livebroadcast_api_release(I)V
    .locals 0

    iput p1, p0, LX/0Tz7;->LLILZ:I

    return-void
.end method

.method public final setMaxWordsCount$livebroadcast_api_release(J)V
    .locals 0

    iput-wide p1, p0, LX/0Tz7;->LLILLL:J

    return-void
.end method

.method public final setOnAddSuccessCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tz7;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
