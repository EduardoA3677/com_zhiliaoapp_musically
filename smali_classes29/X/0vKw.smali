.class public final LX/0vKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;

.field public final synthetic LLILIL:LX/0vLA;

.field public final synthetic LLILL:LX/0vLF;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;LX/0vLA;LX/0vLF;Ljava/lang/String;LX/00zH;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;",
            "LX/0vLA;",
            "LX/0vLF;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKw;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;

    iput-object p2, p0, LX/0vKw;->LLILIL:LX/0vLA;

    iput-object p3, p0, LX/0vKw;->LLILL:LX/0vLF;

    iput-object p4, p0, LX/0vKw;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vKw;->LLILLJJLI:LX/00zH;

    iput-boolean p6, p0, LX/0vKw;->LLILLL:Z

    iput-object p7, p0, LX/0vKw;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0vKw;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->nn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vKw;->LLILIL:LX/0vLA;

    iget-object v0, v0, LX/0vLA;->LJII:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;->qr(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0vKw;->LLILL:LX/0vLF;

    iget-object v0, v0, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    :goto_0
    const-string v0, "log_pb"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vKw;->LLILL:LX/0vLF;

    iget-object v0, v0, LX/0vJD;->LLILL:LX/0vL4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vL4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vKw;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vKw;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vKw;->LLILLL:Z

    const-string v2, "shop"

    if-eqz v0, :cond_2

    const-string v1, "mall"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vKw;->LLILZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    const-string v2, "original_keyword"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vKw;->LLILIL:LX/0vLA;

    iget-object v1, v0, LX/0vLA;->LJII:Ljava/lang/String;

    const-string v0, "corrected_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vKw;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;

    iget-object v0, p0, LX/0vKw;->LLILIL:LX/0vLA;

    iget v0, v0, LX/0vLA;->LJIIIIZZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchWordCorrectionAssem;->ln(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "correction_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vKw;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_correction"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
