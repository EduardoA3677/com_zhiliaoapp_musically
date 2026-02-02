.class public final LX/05tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements LX/05tb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "LX/05tb<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05tc;->LL:Ljava/lang/Comparable;

    iput-object p2, p0, LX/05tc;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/05tc;->LLILIL:Ljava/lang/Runnable;

    instance-of v0, v1, LX/05tb;

    if-eqz v0, :cond_1

    check-cast v1, LX/05tb;

    invoke-interface {v1}, LX/05tb;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/05tc;->LLILIL:Ljava/lang/Runnable;

    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/05tc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05tc;->LL:Ljava/lang/Comparable;

    check-cast p1, LX/05tc;

    iget-object v0, p1, LX/05tc;->LL:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/05tc;->LL:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/05tc;->LLILIL:Ljava/lang/Runnable;

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
