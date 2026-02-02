.class public final Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lf7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IJJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf7;->LL:I

    iput-wide p2, p0, Lf7;->LLILIL:J

    iput-wide p4, p0, Lf7;->LLILL:J

    iput-object p6, p0, Lf7;->LLILLIZIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lf7;

    iget v1, p0, Lf7;->LL:I

    iget v0, p1, Lf7;->LL:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf7;->LLILIL:J

    iget-wide v0, p1, Lf7;->LLILIL:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf7;->LLILL:J

    iget-wide v0, p1, Lf7;->LLILL:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf7;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
