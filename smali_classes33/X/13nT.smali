.class public final LX/13nT;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Lm83/a;)V
    .locals 0

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    iput-object p1, p0, LX/13nT;->LL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 6

    iget-boolean v0, p0, LX/13nT;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v5, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x37

    invoke-direct {v5, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/13nT;->LL:Landroid/os/Handler;

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x35

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0aKs;

    invoke-direct {v0, v1}, LX/0aKs;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13nT;->LL:Landroid/os/Handler;

    invoke-static {v0, v5, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x36

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0aKs;

    invoke-direct {v0, v1}, LX/0aKs;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13nT;->LLILIL:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/13nT;->LLILIL:Z

    return v0
.end method
