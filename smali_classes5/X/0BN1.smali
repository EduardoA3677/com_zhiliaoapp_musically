.class public final LX/0BN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BM1;


# instance fields
.field public final synthetic LIZ:LX/0PxA;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(ILX/0PxA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0BN1;->LIZ:LX/0PxA;

    iput-object p3, p0, LX/0BN1;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0BN1;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0BN1;->LIZ:LX/0PxA;

    invoke-interface {v0}, LX/0PxA;->getType()V

    const-string v1, "comment_preload"

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 8

    sget-object v0, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0BN1;->LIZ:LX/0PxA;

    iget-object v4, p0, LX/0BN1;->LIZIZ:Ljava/lang/String;

    iget v6, p0, LX/0BN1;->LIZJ:I

    sget-object v1, LX/0Px8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Px8;->LJII:LX/0Psw;

    invoke-interface {v3, v6, v1, v4, v0}, LX/0PxA;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0943;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move v5, p1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0BMz;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0BMz;-><init>(LX/0PxA;Ljava/lang/String;ZILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v4, v5}, LX/0Px8;->LIZ(LX/0PxA;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v3, v4}, LX/0Px8;->LIZIZ(ILX/0PxA;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/0PxA;->getType()V

    const-string v1, "comment_preload"

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void
.end method
