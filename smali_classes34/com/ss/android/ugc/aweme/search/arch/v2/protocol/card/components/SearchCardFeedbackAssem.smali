.class public abstract Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/150x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KTK;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem<",
        "TT;>;>;",
        "LX/0ME4<",
        "TT;>;",
        "LX/150x;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KTK;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->gn(LX/0KTK;)V

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
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/150o;

    invoke-direct {v2, p0, p1, v0}, LX/150o;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/150m;

    invoke-direct {v0, p0, p1}, LX/150m;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;Landroid/view/View;)V

    iput-object v0, v2, LX/0KSZ;->LLILZ:LX/0KSa;

    new-instance v1, LY/ATListenerS407S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ATListenerS407S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public cn()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x36d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    return-object v0
.end method

.method public dn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->LLJJJ:Landroid/view/View;

    return-object v0
.end method

.method public en()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fn()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    return-object v0
.end method

.method public gn(LX/0KTK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hn(LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V
    .locals 0

    return-void
.end method

.method public jn()V
    .locals 0

    return-void
.end method

.method public kn(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardFeedbackAssem;->LLJJJ:Landroid/view/View;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
