.class public final LX/0lpi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeTransparentBgContainerActivity$subscribeSurfaceAnimations$2"
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

.field public final synthetic LLILL:LX/126D;

.field public final synthetic LLILLIZIL:LX/06JL;

.field public final synthetic LLILLJJLI:LX/0CIJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;LX/126D;LX/06JL;LX/0CIJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;",
            "LX/126D;",
            "LX/06JL;",
            "LX/0CIJ;",
            "LX/02wT<",
            "-",
            "LX/0lpi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lpi;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iput-object p2, p0, LX/0lpi;->LLILL:LX/126D;

    iput-object p3, p0, LX/0lpi;->LLILLIZIL:LX/06JL;

    iput-object p4, p0, LX/0lpi;->LLILLJJLI:LX/0CIJ;

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

    new-instance v0, LX/0lpi;

    iget-object v1, p0, LX/0lpi;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v2, p0, LX/0lpi;->LLILL:LX/126D;

    iget-object v3, p0, LX/0lpi;->LLILLIZIL:LX/06JL;

    iget-object v4, p0, LX/0lpi;->LLILLJJLI:LX/0CIJ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0lpi;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;LX/126D;LX/06JL;LX/0CIJ;LX/02wT;)V

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

    const-string v8, "IMCreativeTransparentBgContainerActivity@6594.subscribeSurfaceAnimations$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0lpi;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lpi;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06LO;

    invoke-interface {v0}, LX/06LO;->LIZLLL()LX/03rU;

    move-result-object v5

    iget-object v4, p0, LX/0lpi;->LLILL:LX/126D;

    iget-object v3, p0, LX/0lpi;->LLILLIZIL:LX/06JL;

    iget-object v2, p0, LX/0lpi;->LLILLJJLI:LX/0CIJ;

    new-instance v1, LY/AgS167S0300000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS167S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/0lpi;->LL:I

    invoke-interface {v5, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
