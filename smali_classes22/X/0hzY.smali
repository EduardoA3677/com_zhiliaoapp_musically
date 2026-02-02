.class public final LX/0hzY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$receiveWsFailureAck$1"
    f = "DefaultIMUseCaseCenter.kt"
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
.field public final synthetic LL:LX/0i1c;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0i1c;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0hzY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzY;->LL:LX/0i1c;

    iput-wide p2, p0, LX/0hzY;->LLILIL:J

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

    new-instance v3, LX/0hzY;

    iget-object v2, p0, LX/0hzY;->LL:LX/0i1c;

    iget-wide v0, p0, LX/0hzY;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0hzY;-><init>(LX/0i1c;JLX/02wT;)V

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
    .locals 5

    const-string v4, "DefaultIMUseCaseCenter@568c.receiveWsFailureAck$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hzY;->LL:LX/0i1c;

    iget-object v2, v0, LX/0i1c;->LIZIZ:LX/0hzR;

    iget-wide v0, p0, LX/0hzY;->LLILIL:J

    invoke-interface {v2, v0, v1}, LX/0hzR;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hzY;->LL:LX/0i1c;

    iget-object v3, v0, LX/0i1c;->LIZJ:LX/0i6Y;

    iget-wide v0, p0, LX/0hzY;->LLILIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/0i6Y;->LIZ:LX/0i6i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hzi;

    invoke-interface {v0}, LX/0hzi;->LIZ()LX/0hza;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hza;->LIZIZ(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
