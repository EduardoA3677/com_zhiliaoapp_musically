.class public final LX/0ugL;
.super LX/0ukQ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)V
    .locals 1

    iput-object p3, p0, LX/0ugL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p4, p0, LX/0ugL;->LLILLJJLI:Landroid/view/View;

    iput p5, p0, LX/0ugL;->LLILLL:I

    iput-object p6, p0, LX/0ugL;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v0, "anchor_panel"

    invoke-direct {p0, p1, p2, v0}, LX/0ukQ;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0ugL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, p0, LX/0ugL;->LLILLJJLI:Landroid/view/View;

    iget v2, p0, LX/0ugL;->LLILLL:I

    iget-object v1, p0, LX/0ugL;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v0, "title"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
