.class public final LX/0trd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic LIZ:LX/0tre;

.field public final synthetic LIZIZ:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic LIZJ:LX/0trT;

.field public final synthetic LIZLLL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0tre;Lcom/android/installreferrer/api/InstallReferrerClient;LX/0trT;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "LX/0trT;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0trd;->LIZ:LX/0tre;

    iput-object p2, p0, LX/0trd;->LIZIZ:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, LX/0trd;->LIZJ:LX/0trT;

    iput-object p4, p0, LX/0trd;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0trc;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0trc;-><init>(LX/0trd;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
