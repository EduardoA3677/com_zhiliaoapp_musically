.class public final LX/12dl;
.super LX/12dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-direct {p0}, LX/12dk;-><init>()V

    iput-boolean p2, p0, LX/12dl;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12dk;->LIZIZ:LX/12dk;

    iget-object v0, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v4, p0, LX/12dl;->LIZJ:Z

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    new-instance v2, LY/ALAdapterS23S0200000_32;

    iget-object v1, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ALAdapterS23S0200000_32;-><init>(LX/12dl;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->wn(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->on()Z

    move-result v4

    iget-object v1, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->nn(Z)V

    iget-object v0, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->ln()I

    move-result v3

    iget-object v0, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS41S0001000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS41S0001000_32;-><init>(II)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {v0, v5, v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->sn(IIZ)V

    iget-object v4, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-boolean v3, p0, LX/12dl;->LIZJ:Z

    new-instance v2, LY/ALAdapterS23S0200000_32;

    iget-object v1, p0, LX/12dl;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LY/ALAdapterS23S0200000_32;-><init>(LX/12dl;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->wn(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
