.class public final LX/0Zq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/0Zq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Zks;

.field public final LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Zks;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zq3;->LL:LX/0Zks;

    iput-object p2, p0, LX/0Zq3;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0Zq3;

    iget-object v0, p0, LX/0Zq3;->LL:LX/0Zks;

    invoke-virtual {v0}, LX/0Zks;->getValue()I

    move-result v1

    iget-object v0, p1, LX/0Zq3;->LL:LX/0Zks;

    invoke-virtual {v0}, LX/0Zks;->getValue()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "TaskThreadPool$PriorityRunnable@779d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Zq3;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
