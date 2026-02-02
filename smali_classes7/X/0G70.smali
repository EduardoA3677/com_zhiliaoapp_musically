.class public LX/0G70;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G70;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G70;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0G70;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$1(LX/0G70;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->LLILLL:LX/0mMn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->C6(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->A6()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EDv;

    iget-object v0, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0EDv;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZ$2(LX/0G70;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1, p0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public static final onFailed$0(LX/0G70;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/0G70;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load image fail, error msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->LLILLL:LX/0mMn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    :cond_0
    iget-object v1, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->C6(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->A6()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$2(LX/0G70;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0G70;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0G70;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G70;

    invoke-static {v0, p1}, LX/0G70;->LIZ$0(LX/0G70;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G70;

    invoke-static {v0, p1}, LX/0G70;->LIZ$1(LX/0G70;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G70;

    invoke-static {v0, p1}, LX/0G70;->LIZ$2(LX/0G70;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0G70;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G70;

    invoke-static {v0, p1}, LX/0G70;->onFailed$0(LX/0G70;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G70;

    invoke-static {v0, p1}, LX/0G70;->onFailed$1(LX/0G70;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G70;

    invoke-static {v0, p1}, LX/0G70;->onFailed$2(LX/0G70;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
