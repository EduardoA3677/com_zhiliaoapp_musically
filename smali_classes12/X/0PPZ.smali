.class public final LX/0PPZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$buildPropShowEffectMobFromArray$1$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x3a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

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

    iput-object p6, p0, LX/0PPZ;->LLILIL:[I

    iput-object p2, p0, LX/0PPZ;->LLILL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p4, p0, LX/0PPZ;->LLILLIZIL:LX/0P6t;

    iput-boolean p5, p0, LX/0PPZ;->LLILLJJLI:Z

    iput p1, p0, LX/0PPZ;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0PPZ;

    iget-object v6, p0, LX/0PPZ;->LLILIL:[I

    iget-object v2, p0, LX/0PPZ;->LLILL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v4, p0, LX/0PPZ;->LLILLIZIL:LX/0P6t;

    iget-boolean v5, p0, LX/0PPZ;->LLILLJJLI:Z

    iget v1, p0, LX/0PPZ;->LLILLL:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/0PPZ;-><init>(ILcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;LX/02wT;LX/0P6t;Z[I)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "FullWidthEffectCarouselComponent@e1ee.buildPropShowEffectMobFromArray$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0PPZ;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/0PPZ;->LLILIL:[I

    array-length v0, v11

    iget-object v8, p0, LX/0PPZ;->LLILLIZIL:LX/0P6t;

    iget-object v7, p0, LX/0PPZ;->LLILL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-boolean v6, p0, LX/0PPZ;->LLILLJJLI:Z

    iget v5, p0, LX/0PPZ;->LLILLL:I

    new-instance v4, LX/0zVY;

    invoke-direct {v4, v0}, LX/0zVY;-><init>(I)V

    array-length v3, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v1, v11, v2

    invoke-static {v1, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PPa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0, v1, v6, v5}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->P4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IZI)LX/0HiG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0PPZ;->LLILL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput v10, p0, LX/0PPZ;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->b1(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
