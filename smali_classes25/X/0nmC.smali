.class public final LX/0nmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0nmN;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nmN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nmN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nmC;->LL:LX/0nmN;

    iput-object p2, p0, LX/0nmC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0nmC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0nmC;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0nmC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iput-object p6, p0, LX/0nmC;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0nmC;->LL:LX/0nmN;

    iget-object v0, v0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getGuideText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v2, p0, LX/0nmC;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0nmC;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0nmC;->LLILLIZIL:Ljava/util/Map;

    const-string v3, "homepage_hot"

    invoke-static {v4, v2, v1, v3, v0}, LX/0nmf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0nmC;->LL:LX/0nmN;

    iget-object v0, v0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getDaParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    const-string v1, "normal"

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v3}, LX/0nmf;->LJI(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nmC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    sget-object v0, LX/0nmL;->CLICK_BUTTON:LX/0nmL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->wn(LX/0nmL;)V

    iget-object v0, p0, LX/0nmC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->Kn()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideFrequencyParams;)V

    iget-object v0, p0, LX/0nmC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/0nmC;->LL:LX/0nmN;

    iget-object v2, p0, LX/0nmC;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0nmC;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0nmC;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0LUI;->LIZ(Landroid/content/Context;LX/0nmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
