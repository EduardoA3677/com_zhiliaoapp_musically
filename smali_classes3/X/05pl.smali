.class public final LX/05pl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$observeExternalStickerChange$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x9b8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "LX/02wT<",
            "-",
            "LX/05pl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pl;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05pl;

    iget-object v0, p0, LX/05pl;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-direct {v1, v0, p2}, LX/05pl;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;)V

    return-object v1
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

    const-string v8, "FullWidthEffectCarouselComponent@e1ee.observeExternalStickerChange$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05pl;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05pl;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v7, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJJJJJIL:LX/03JP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->H2()Lcom/bytedance/als/g0;

    move-result-object v6

    iget-object v3, p0, LX/05pl;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v6}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    new-instance v1, LY/AObjectS190S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AObjectS190S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {v2}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    new-instance v1, LX/059z;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/059z;-><init>(LX/02wT;)V

    new-instance v2, LX/02ja;

    invoke-direct {v2, v7, v3, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v1, LX/06UR;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/06UR;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/06UR;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v0}, LX/06UR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/05pl;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    new-instance v1, LY/AgS255S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LY/AgS255S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/05pl;->LL:I

    invoke-virtual {v3, v1, p0}, LX/06UR;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
