.class public final LX/0sei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0sej;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0sej;III)V
    .locals 0

    iput-object p1, p0, LX/0sei;->LL:LX/0sej;

    iput p2, p0, LX/0sei;->LLILIL:I

    iput p3, p0, LX/0sei;->LLILL:I

    iput p4, p0, LX/0sei;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0sei;->LL:LX/0sej;

    iget-object v0, v0, LX/0sej;->LLILL:LX/0CV6;

    invoke-virtual {v0}, LX/0CV6;->getSelectedView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0sei;->LL:LX/0sej;

    iget v12, p0, LX/0sei;->LLILIL:I

    iget v7, p0, LX/0sei;->LLILL:I

    iget v9, p0, LX/0sei;->LLILLIZIL:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, v4, LX/0sej;->LLILL:LX/0CV6;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    iget-object v0, v4, LX/0sej;->LLILL:LX/0CV6;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v8, v0

    sub-float/2addr v8, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    add-float/2addr v10, v6

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v10, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    add-float/2addr v11, v8

    add-float/2addr v11, v1

    :try_start_0
    iget-object v0, v4, LX/0sej;->LLILLIZIL:LX/0udP;

    iget-object v0, v0, LX/0udP;->LLILLL:Ljava/util/List;

    invoke-static {v12, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0se9;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, LX/0se9;-><init>(LX/0sej;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FIFIFFILX/02wT;)V

    invoke-static {v4, v0, v3}, LX/03T6;->LIZLLL(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :catch_0
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BigCardImageView@bdf4.updateIndicatorStyle$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sei;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
