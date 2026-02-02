.class public final LX/0ugB;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:LX/00zH;

.field public final synthetic LLJ:Landroid/view/View;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILjava/lang/String;LX/01ej;Landroid/view/View;LX/00zH;Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0ugB;->LLILLIZIL:Landroid/view/View;

    iput-object p2, p0, LX/0ugB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p3, p0, LX/0ugB;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput p4, p0, LX/0ugB;->LLILZ:I

    iput-object p5, p0, LX/0ugB;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0ugB;->LLILZLL:LX/01ej;

    iput-object p7, p0, LX/0ugB;->LLIZ:Landroid/view/View;

    iput-object p8, p0, LX/0ugB;->LLIZLLLIL:LX/00zH;

    iput-object p9, p0, LX/0ugB;->LLJ:Landroid/view/View;

    iput-boolean p10, p0, LX/0ugB;->LLJI:Z

    iput-object p11, p0, LX/0ugB;->LLJIJIL:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ugB;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0ugA;

    iget-object v3, p0, LX/0ugB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v4, p0, LX/0ugB;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget v5, p0, LX/0ugB;->LLILZ:I

    iget-object v6, p0, LX/0ugB;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0ugB;->LLILZLL:LX/01ej;

    iget-object v8, p0, LX/0ugB;->LLIZ:Landroid/view/View;

    iget-object v9, p0, LX/0ugB;->LLIZLLLIL:LX/00zH;

    iget-object v10, p0, LX/0ugB;->LLJ:Landroid/view/View;

    iget-boolean v11, p0, LX/0ugB;->LLJI:Z

    iget-object v12, p0, LX/0ugB;->LLJIJIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, LX/0ugA;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILjava/lang/String;LX/01ej;Landroid/view/View;LX/00zH;Landroid/view/View;ZLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0q2o;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
