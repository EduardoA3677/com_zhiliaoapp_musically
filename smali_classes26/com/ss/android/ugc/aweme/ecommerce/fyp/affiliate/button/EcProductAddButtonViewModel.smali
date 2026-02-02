.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0jpZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "affiliate_fyp_button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "popup"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LL:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILIL:Ljava/lang/String;

    const-string v0, "add_product"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    const-string v0, "condition"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EVENT_TRIGGER"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getFypCtaButton()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2bd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getFypSubButton()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0jpZ;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v1
.end method
