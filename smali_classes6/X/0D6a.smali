.class public final LX/0D6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;

.field public final synthetic LLILLJJLI:LX/0D6Y;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

.field public final synthetic LLILZ:LX/0D6Z;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/01rK;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;LX/0D6Y;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;LX/0D6Z;)V
    .locals 0

    iput-object p1, p0, LX/0D6a;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0D6a;->LLILIL:LX/01rK;

    iput p3, p0, LX/0D6a;->LLILL:I

    iput-object p4, p0, LX/0D6a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;

    iput-object p5, p0, LX/0D6a;->LLILLJJLI:LX/0D6Y;

    iput-object p6, p0, LX/0D6a;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iput-object p7, p0, LX/0D6a;->LLILZ:LX/0D6Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/0D6a;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0D6a;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, LX/0D6a;->LLILIL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0D6a;->LLILL:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0D6a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;->c7()LX/0CVT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0D6a;->LL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJLL(LX/0CVT;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iput v1, v2, LX/01rK;->element:I

    iget-object v0, p0, LX/0D6a;->LLILLJJLI:LX/0D6Y;

    iget-object v3, v0, LX/0D6Y;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0D6a;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->buttonType:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selling_point_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0D6a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0DmV;->LJJIJIIJI:LX/0D8i;

    if-eqz v5, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    iget-object v3, p0, LX/0D6a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;

    iget-object v2, p0, LX/0D6a;->LLILLJJLI:LX/0D6Y;

    iget-object v1, p0, LX/0D6a;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;LX/0D6Y;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;I)V

    invoke-virtual {v5, v6, v4}, LX/0D8i;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, p0, LX/0D6a;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0D6a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/staticsellingpoint/GlobalStaticSellingPointVH;

    iget-object v2, p0, LX/0D6a;->LLILZ:LX/0D6Z;

    iget-object v0, p0, LX/0D6a;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/StaticSellingPoint;->buttonType:Ljava/lang/String;

    iget-object v0, p0, LX/0D6a;->LLILLJJLI:LX/0D6Y;

    iget-object v3, v0, LX/0D6Y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8b/AkS7S3200000_5;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lt8b/AkS7S3200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void
.end method
