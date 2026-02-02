.class public final LX/0ug6;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0D2z;ILcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0ug6;->LLILLIZIL:Landroid/view/View;

    iput p2, p0, LX/0ug6;->LLILLJJLI:I

    iput-object p3, p0, LX/0ug6;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p4, p0, LX/0ug6;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p5, p0, LX/0ug6;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0ug6;->LLILZLL:Ljava/util/Map;

    iput-object p7, p0, LX/0ug6;->LLIZ:Ljava/lang/String;

    iput-object p8, p0, LX/0ug6;->LLIZLLLIL:Landroid/view/View;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ug6;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0ug5;

    iget v3, p0, LX/0ug6;->LLILLJJLI:I

    iget-object v4, p0, LX/0ug6;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v5, p0, LX/0ug6;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v6, p0, LX/0ug6;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ug6;->LLILZLL:Ljava/util/Map;

    iget-object v8, p0, LX/0ug6;->LLIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0ug6;->LLIZLLLIL:Landroid/view/View;

    invoke-direct/range {v1 .. v9}, LX/0ug5;-><init>(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0q2o;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
