.class public final LX/0lpc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeTransparentBgContainerActivity$subscribeScreenAdaptation$1"
    f = "IMCreativeTransparentBgContainerActivity.kt"
    l = {
        0x195
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:LX/0CIJ;

.field public final synthetic LLILLJJLI:LX/06JL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;Landroid/widget/FrameLayout;LX/0CIJ;LX/06JL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;",
            "Landroid/widget/FrameLayout;",
            "LX/0CIJ;",
            "LX/06JL;",
            "LX/02wT<",
            "-",
            "LX/0lpc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lpc;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iput-object p2, p0, LX/0lpc;->LLILL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0lpc;->LLILLIZIL:LX/0CIJ;

    iput-object p4, p0, LX/0lpc;->LLILLJJLI:LX/06JL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0lpc;

    iget-object v1, p0, LX/0lpc;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v2, p0, LX/0lpc;->LLILL:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/0lpc;->LLILLIZIL:LX/0CIJ;

    iget-object v4, p0, LX/0lpc;->LLILLJJLI:LX/06JL;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0lpc;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;Landroid/widget/FrameLayout;LX/0CIJ;LX/06JL;LX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v8, "IMCreativeTransparentBgContainerActivity@6594.subscribeScreenAdaptation$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0lpc;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lpc;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->LIZIZ()LX/03rU;

    move-result-object v4

    iget-object v0, p0, LX/0lpc;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->LJ()LX/03rU;

    move-result-object v3

    iget-object v0, p0, LX/0lpc;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->getCornerRadius()LX/03rU;

    move-result-object v2

    new-instance v1, LX/0lpd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lpd;-><init>(LX/02wT;)V

    invoke-static {v4, v3, v2, v1}, LX/03KA;->LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;

    move-result-object v5

    iget-object v4, p0, LX/0lpc;->LLILL:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/0lpc;->LLILLIZIL:LX/0CIJ;

    iget-object v2, p0, LX/0lpc;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v1, p0, LX/0lpc;->LLILLJJLI:LX/06JL;

    new-instance v0, LX/0lpb;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0lpb;-><init>(Landroid/widget/FrameLayout;LX/0CIJ;Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;LX/06JL;)V

    iput v7, p0, LX/0lpc;->LL:I

    invoke-virtual {v5, v0, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
