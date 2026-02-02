.class public final LX/0PPW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$buildPropShowEffectMob$1$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x38a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Ljava/util/List;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0PPW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PPW;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p2, p0, LX/0PPW;->LLILL:Ljava/util/List;

    iput-boolean p3, p0, LX/0PPW;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0PPW;

    iget-object v2, p0, LX/0PPW;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, p0, LX/0PPW;->LLILL:Ljava/util/List;

    iget-boolean v0, p0, LX/0PPW;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0PPW;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Ljava/util/List;ZLX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "FullWidthEffectCarouselComponent@e1ee.buildPropShowEffectMob$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0PPW;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PPW;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->B7(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Ljava/util/List;ILjava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/0PPW;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/0PPW;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-boolean v4, p0, LX/0PPW;->LLILLIZIL:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PPa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v1, v4, v8}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->P4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IZI)LX/0HiG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0PPW;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput v7, p0, LX/0PPW;->LL:I

    invoke-virtual {v0, v3, p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->b1(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
