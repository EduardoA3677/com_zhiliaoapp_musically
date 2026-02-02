.class public final LX/0S9Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0S9Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0S9Q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S9Q;

    invoke-direct {v0}, LX/0S9Q;-><init>()V

    sput-object v0, LX/0S9Q;->LL:LX/0S9Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveEventModel@52c5.fetchList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/liveevent/LiveEventApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/liveevent/LiveEventApi$RealApi;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventApi$RealApi;->getAnchorSelectionResponse(Ljava/lang/String;III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
