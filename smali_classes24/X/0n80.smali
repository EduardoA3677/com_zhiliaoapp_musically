.class public LX/0n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xiv;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xiv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0n80;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n80;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n80;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0n80;)V
    .locals 6

    iget-object v0, p0, LX/0n80;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiv;

    iget-object v4, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v0, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0lYf;

    iget-object v1, p0, LX/0n80;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xiv;

    iget-object v0, p0, LX/0n80;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0lYf;-><init>(Ljava/lang/String;LX/0xiv;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final run$1(LX/0n80;)V
    .locals 6

    iget-object v0, p0, LX/0n80;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiv;

    iget-object v4, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v0, v0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0lYg;

    iget-object v1, p0, LX/0n80;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xiv;

    iget-object v0, p0, LX/0n80;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0lYg;-><init>(Ljava/lang/String;LX/0xiv;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0n80;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0n80;->run$0(LX/0n80;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0n80;->run$1(LX/0n80;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
