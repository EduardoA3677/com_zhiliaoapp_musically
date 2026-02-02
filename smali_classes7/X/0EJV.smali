.class public final LX/0EJV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p2, p0, LX/0EJV;->LIZ:LX/02wT;

    iput-object p1, p0, LX/0EJV;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener$DefaultImpls;->onEnd(Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    iget-object v1, p0, LX/0EJV;->LIZ:LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EIj;

    iget-object v0, p0, LX/0EJV;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EIj;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStart(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
