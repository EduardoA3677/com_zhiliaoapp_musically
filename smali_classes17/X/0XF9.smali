.class public LX/0XF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XEv;
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
        "LX/0XF9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0B6c;

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/0B6c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XF9;->LL:LX/0B6c;

    iput p2, p0, LX/0XF9;->LLILIL:I

    iput-boolean p3, p0, LX/0XF9;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0XF9;

    iget-boolean v0, p0, LX/0XF9;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0XF9;->LL:LX/0B6c;

    instance-of v0, v1, LX/0XEz;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/0XEz;

    invoke-interface {v1}, LX/0XEz;->priority()I

    move-result v2

    :goto_0
    iget-object v1, p1, LX/0XF9;->LL:LX/0B6c;

    instance-of v0, v1, LX/0XEz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0XEz;

    invoke-interface {v1}, LX/0XEz;->priority()I

    move-result v3

    :cond_0
    if-eq v2, v3, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0XF9;->LLILIL:I

    iget v0, p1, LX/0XF9;->LLILIL:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    const-string v2, "LegoExecutor$PriorityRunnable@eb97.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LX/0XF9;->LL:LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

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
