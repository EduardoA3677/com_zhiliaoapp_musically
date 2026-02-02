.class public final LX/0e2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "LX/0Z37<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0e2w;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0e2w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZILX/0e2w;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI",
            "LX/0e2w;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0e2w;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0e2u;->LL:J

    iput-wide p3, p0, LX/0e2u;->LLILIL:J

    iput-boolean p5, p0, LX/0e2u;->LLILL:Z

    iput p6, p0, LX/0e2u;->LLILLIZIL:I

    iput-object p7, p0, LX/0e2u;->LLILLJJLI:LX/0e2w;

    iput-object p8, p0, LX/0e2u;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0e2u;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-wide v2, p0, LX/0e2u;->LL:J

    iget v4, p0, LX/0e2u;->LLILLIZIL:I

    iget-boolean v5, p0, LX/0e2u;->LLILL:Z

    iget-wide v6, p0, LX/0e2u;->LLILIL:J

    iget-object v8, p0, LX/0e2u;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v9, p0, LX/0e2u;->LLILLL:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onGiftListFail(Ljava/lang/Throwable;JIZJLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    check-cast v7, LX/0Z37;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-wide v1, p0, LX/0e2u;->LL:J

    iget-wide v3, p0, LX/0e2u;->LLILIL:J

    iget-boolean v5, p0, LX/0e2u;->LLILL:Z

    iget v6, p0, LX/0e2u;->LLILLIZIL:I

    iget-object v8, p0, LX/0e2u;->LLILLJJLI:LX/0e2w;

    sget-object v9, LX/0e5u;->LIZIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0e2u;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onGiftListSuccess(JJZILX/0Z37;LX/0e2w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
