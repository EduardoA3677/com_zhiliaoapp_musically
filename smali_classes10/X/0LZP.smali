.class public final LX/0LZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0LZQ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0LZQ;Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;)V
    .locals 1

    iput-object p1, p0, LX/0LZP;->LL:LX/0LZQ;

    iput-object p2, p0, LX/0LZP;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LZP;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IMainService;

    iget-object v0, p0, LX/0LZP;->LL:LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0LZP;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->startAdsAppActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, LX/0LZR;

    invoke-direct {v2}, LX/0LZR;-><init>()V

    iget-object v0, p0, LX/0LZP;->LL:LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZP;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getCardId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZP;->LL:LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZP;->LL:LX/0LZQ;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v1, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, p0, LX/0LZP;->LL:LX/0LZQ;

    const-string v0, "search_result_click"

    invoke-virtual {v1, v0}, LX/0LZQ;->E6(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LZP;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LZP;->LL:LX/0LZQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0KqS;

    invoke-virtual {v0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KqS;-><init>(LX/0Klx;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method
