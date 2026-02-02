.class public final LX/03Ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:LX/0Nrx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03Ve;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/03Ve;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Nrx;

    invoke-direct {v0}, LX/0Nrx;-><init>()V

    sput-object v0, LX/03Ve;->LIZIZ:LX/0Nrx;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/03Vd;->LL:LX/03Vd;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    return-void
.end method
