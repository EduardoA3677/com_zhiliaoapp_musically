.class public final LX/0sct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ILargeTransactionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPreviousDiskBundle()V
    .locals 2

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmmm/f;->LJII:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Nmp;->LL:LX/0Nmp;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0scu;->LIZ:LX/0scw;

    sget-object v1, LX/0scu;->LIZJ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0scs;->LL:LX/0scs;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
