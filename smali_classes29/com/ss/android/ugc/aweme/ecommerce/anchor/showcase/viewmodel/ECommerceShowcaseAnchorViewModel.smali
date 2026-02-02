.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorState;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0LPF;

.field public LLILZLL:LX/0LPF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILL:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "video_shop_showwindow_single_anchor"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZIL:LX/0LPF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZLL:LX/0LPF;

    return-void
.end method
