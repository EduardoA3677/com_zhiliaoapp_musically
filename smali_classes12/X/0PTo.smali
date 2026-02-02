.class public final LX/0PTo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$recordApply$1"
    f = "FullWidthEffectCarouselComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0PTo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PTo;->LL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p2, p0, LX/0PTo;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-wide p3, p0, LX/0PTo;->LLILL:J

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

    new-instance v0, LX/0PTo;

    iget-object v1, p0, LX/0PTo;->LL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v2, p0, LX/0PTo;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-wide v3, p0, LX/0PTo;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PTo;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JLX/02wT;)V

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
    .locals 6

    const-string v5, "FullWidthEffectCarouselComponent@e1ee.recordApply$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PTo;->LL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    iget-object v1, p0, LX/0PTo;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v4

    sget-object v3, LX/0PTp;->LIZ:LX/0PTp;

    iget-object v0, p0, LX/0PTo;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0PTo;->LLILL:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0PTp;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0PTp;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
