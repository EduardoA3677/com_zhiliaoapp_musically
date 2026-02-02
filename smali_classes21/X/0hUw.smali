.class public final LX/0hUw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.BaseRelationModel$recentLoader$1$1"
    f = "BaseRelationModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0hT2;


# direct methods
.method public constructor <init>(LX/0hT2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hT2;",
            "LX/02wT<",
            "-",
            "LX/0hUw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hUw;->LLILIL:LX/0hT2;

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

    new-instance v1, LX/0hUw;

    iget-object v0, p0, LX/0hUw;->LLILIL:LX/0hT2;

    invoke-direct {v1, v0, p2}, LX/0hUw;-><init>(LX/0hT2;LX/02wT;)V

    iput-object p1, v1, LX/0hUw;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "BaseRelationModel@f20a.recentLoader$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hUw;->LL:Ljava/lang/Object;

    iget-object v1, p0, LX/0hUw;->LLILIL:LX/0hT2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/0inI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0inI;

    instance-of v0, v2, LX/0iqd;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0hT4;->LIZ:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIIJJI:Z

    if-nez v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0iqd;

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/0iqZ;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0iqZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iqf;->isAuthorSupportChat()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    invoke-interface {v0}, LX/0ile;->getLastMsgCreatedAt()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method
