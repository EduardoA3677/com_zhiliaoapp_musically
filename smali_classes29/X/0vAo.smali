.class public abstract LX/0vAo;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V
    .locals 1

    iput-object p1, p0, LX/0vAo;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iput-object p3, p0, LX/0vAo;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0vAo;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
