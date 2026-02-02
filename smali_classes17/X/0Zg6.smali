.class public final LX/0Zg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeS;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILIL:[Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    iput-object p1, p0, LX/0Zg6;->LL:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/0Zg6;->LLILIL:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    iget-object v0, p0, LX/0Zg6;->LL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0Zg6;->LLILIL:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    iget-object v0, p0, LX/0Zg6;->LL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
