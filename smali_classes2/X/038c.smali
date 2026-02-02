.class public final LX/038c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.fragment.ImportDeviceSoundsFragment$batchReadC2PALocalSounds$2$2"
    f = "ImportDeviceSoundsFragment.kt"
    l = {
        0xb0
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/038c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/038c;->LLILLJJLI:Ljava/util/List;

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

    new-instance v1, LX/038c;

    iget-object v0, p0, LX/038c;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v1, v0, p2}, LX/038c;-><init>(Ljava/util/List;LX/02wT;)V

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
    .locals 6

    const-string v5, "ImportDeviceSoundsFragment@5e82.batchReadC2PALocalSounds$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/038c;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/038c;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LX/038c;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, LX/038c;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v2, p0, LX/038c;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/038c;->LLILIL:Ljava/lang/Object;

    iput-object v2, p0, LX/038c;->LLILL:Ljava/lang/Object;

    iput v3, p0, LX/038c;->LLILLIZIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v0, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/038c;->LLILLJJLI:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
