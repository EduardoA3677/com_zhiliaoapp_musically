.class public final LX/03a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lH6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    sget-object v0, LX/03a1;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03a0;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03a0;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
