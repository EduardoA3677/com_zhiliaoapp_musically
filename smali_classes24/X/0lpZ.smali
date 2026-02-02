.class public final LX/0lpZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity$subscribeScreenAdaptation$1"
    f = "IMCreativeContainerActivity.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:LX/0CIJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;Landroid/widget/FrameLayout;LX/0CIJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;",
            "Landroid/widget/FrameLayout;",
            "LX/0CIJ;",
            "LX/02wT<",
            "-",
            "LX/0lpZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lpZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iput-object p2, p0, LX/0lpZ;->LLILL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0lpZ;->LLILLIZIL:LX/0CIJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0lpZ;

    iget-object v2, p0, LX/0lpZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iget-object v1, p0, LX/0lpZ;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0lpZ;->LLILLIZIL:LX/0CIJ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lpZ;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;Landroid/widget/FrameLayout;LX/0CIJ;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "IMCreativeContainerActivity@14da.subscribeScreenAdaptation$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0lpZ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lpZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->LIZIZ()LX/03rU;

    move-result-object v6

    iget-object v0, p0, LX/0lpZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->LJ()LX/03rU;

    move-result-object v3

    iget-object v0, p0, LX/0lpZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->getCornerRadius()LX/03rU;

    move-result-object v2

    new-instance v1, LX/0lpY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lpY;-><init>(LX/02wT;)V

    invoke-static {v6, v3, v2, v1}, LX/03KA;->LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;

    move-result-object v3

    iget-object v2, p0, LX/0lpZ;->LLILL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0lpZ;->LLILLIZIL:LX/0CIJ;

    new-instance v0, LX/0lpa;

    invoke-direct {v0, v2, v1}, LX/0lpa;-><init>(Landroid/widget/FrameLayout;LX/0CIJ;)V

    iput v5, p0, LX/0lpZ;->LL:I

    invoke-virtual {v3, v0, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
