.class public final LX/0v0Q;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0v0R;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0v0R;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;I)V
    .locals 2

    iput-object p1, p0, LX/0v0Q;->LLILLIZIL:LX/0v0R;

    iput-object p2, p0, LX/0v0Q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iput p3, p0, LX/0v0Q;->LLILLL:I

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0v0Q;->LLILLIZIL:LX/0v0R;

    iget-object v2, v0, LX/0v0R;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v0Q;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget v0, p0, LX/0v0Q;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
