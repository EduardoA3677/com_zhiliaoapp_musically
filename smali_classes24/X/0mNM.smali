.class public final LX/0mNM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioeffect.AudioEffectManager$fetchVoiceEffectWithCategory$1$1$1"
    f = "AudioEffectManager.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0mNQ;

.field public final synthetic LLILLIZIL:LX/0mNO;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/Pair;LX/0mNQ;LX/0mNO;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0mNQ;",
            "LX/0mNO;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0mNM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mNM;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    iput-object p3, p0, LX/0mNM;->LLILL:LX/0mNQ;

    iput-object p4, p0, LX/0mNM;->LLILLIZIL:LX/0mNO;

    iput-wide p5, p0, LX/0mNM;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0mNM;

    iget-object v1, p0, LX/0mNM;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    iget-object v3, p0, LX/0mNM;->LLILL:LX/0mNQ;

    iget-object v4, p0, LX/0mNM;->LLILLIZIL:LX/0mNO;

    iget-wide v5, p0, LX/0mNM;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0mNM;-><init>(Ljava/util/List;Lkotlin/Pair;LX/0mNQ;LX/0mNO;JLX/02wT;)V

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
    .locals 11

    const-string v4, "AudioEffectManager@e377.fetchVoiceEffectWithCategory$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mNM;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "changer_voice"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mNM;->LLILL:LX/0mNQ;

    iget-object v1, p0, LX/0mNM;->LL:Ljava/util/List;

    iput-object v1, v0, LX/0mNQ;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0mNM;->LLILLIZIL:LX/0mNO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mNO;->LIZLLL(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0mNM;->LLILL:LX/0mNQ;

    iget-object v9, v0, LX/0mNQ;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, p0, LX/0mNM;->LLILLJJLI:J

    const-string v10, ""

    move v8, v5

    invoke-static/range {v5 .. v10}, LX/0mNQ;->LJ(IJILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0mNM;->LLILLIZIL:LX/0mNO;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0mNO;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0mNM;->LLILL:LX/0mNQ;

    iget-object v9, v0, LX/0mNQ;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iget-wide v6, p0, LX/0mNM;->LLILLJJLI:J

    iget-object v0, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0mNM;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0mNQ;->LJ(IJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
