.class public final LX/0e33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0e2w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIZJLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZJ",
            "Ljava/lang/ref/WeakReference<",
            "LX/0e2w;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0e33;->LL:J

    iput p3, p0, LX/0e33;->LLILIL:I

    iput-boolean p4, p0, LX/0e33;->LLILL:Z

    iput-wide p5, p0, LX/0e33;->LLILLIZIL:J

    iput-object p7, p0, LX/0e33;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/0e33;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v2, p1

    const-string v0, "GiftRepository@13a6.syncGiftListV1$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-wide v3, p0, LX/0e33;->LL:J

    iget v5, p0, LX/0e33;->LLILIL:I

    iget-boolean v6, p0, LX/0e33;->LLILL:Z

    iget-wide v7, p0, LX/0e33;->LLILLIZIL:J

    iget-object v9, p0, LX/0e33;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v10, p0, LX/0e33;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onGiftListFail(Ljava/lang/Throwable;JIZJLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
