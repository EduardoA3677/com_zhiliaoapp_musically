.class public final LX/0PPY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$buildPropShowEffectMobFromArray$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x39e
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

.field public final synthetic LLILL:[I

.field public final synthetic LLILLIZIL:LX/0P6t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6t<",
            "LX/0PPa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;LX/0P6t;Z[I)V
    .locals 1

    iput-object p2, p0, LX/0PPY;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p6, p0, LX/0PPY;->LLILL:[I

    iput-object p4, p0, LX/0PPY;->LLILLIZIL:LX/0P6t;

    iput-boolean p5, p0, LX/0PPY;->LLILLJJLI:Z

    iput p1, p0, LX/0PPY;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PPY;

    iget-object v2, p0, LX/0PPY;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v6, p0, LX/0PPY;->LLILL:[I

    iget-object v4, p0, LX/0PPY;->LLILLIZIL:LX/0P6t;

    iget-boolean v5, p0, LX/0PPY;->LLILLJJLI:Z

    iget v1, p0, LX/0PPY;->LLILLL:I

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/0PPY;-><init>(ILcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;LX/0P6t;Z[I)V

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
    .locals 12

    const-string v4, "FullWidthEffectCarouselComponent@e1ee.buildPropShowEffectMobFromArray$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PPY;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PPY;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Qa()Z

    move-result v1

    iget-object v7, p0, LX/0PPY;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v7, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLLLIL:LX/03JS;

    new-instance v5, LX/0PPZ;

    iget-object v11, p0, LX/0PPY;->LLILL:[I

    iget-object v9, p0, LX/0PPY;->LLILLIZIL:LX/0P6t;

    iget-boolean v10, p0, LX/0PPY;->LLILLJJLI:Z

    iget v6, p0, LX/0PPY;->LLILLL:I

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, LX/0PPZ;-><init>(ILcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;LX/0P6t;Z[I)V

    iput v2, p0, LX/0PPY;->LL:I

    invoke-static {v1, v0, v5, p0}, LX/0PPb;->LIZIZ(ZLX/03JS;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
