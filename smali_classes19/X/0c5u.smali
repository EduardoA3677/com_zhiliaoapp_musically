.class public abstract LX/0c5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:J

.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0c5u;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0c5u;->LL:J

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public LIZIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x300ae

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0c5u;->LLILIL:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0c5u;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/0c5u;->LLILIL:J

    invoke-virtual {p0, p1}, LX/0c5u;->LIZ(Landroid/view/View;)V

    :goto_0
    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0c5u;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method
