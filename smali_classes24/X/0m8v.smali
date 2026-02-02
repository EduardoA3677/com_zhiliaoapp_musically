.class public final LX/0m8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "LX/0m8w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;)V
    .locals 0

    iput-object p1, p0, LX/0m8v;->LL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0m8w;

    iget-object v0, p0, LX/0m8v;->LL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;->LIZ:LX/0m8w;

    iget-object v2, v0, LX/0m8w;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m8v;->LL:Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;->LIZ:LX/0m8w;

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
