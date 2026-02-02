.class public final LX/0QhY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0s7P;

.field public final synthetic LLILIL:LX/0Qhl;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/concurrent/locks/Lock;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0QhP;


# direct methods
.method public constructor <init>(LX/0QhP;LX/0Qhw;LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0QhY;->LLIZLLLIL:LX/0QhP;

    iput-object p2, p0, LX/0QhY;->LL:LX/0s7P;

    iput-object p3, p0, LX/0QhY;->LLILIL:LX/0Qhl;

    iput p4, p0, LX/0QhY;->LLILL:I

    iput p5, p0, LX/0QhY;->LLILLIZIL:I

    iput-object p6, p0, LX/0QhY;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0QhY;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0QhY;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iput-boolean p9, p0, LX/0QhY;->LLILZIL:Z

    iput-object p10, p0, LX/0QhY;->LLILZLL:Ljava/lang/String;

    iput-boolean p11, p0, LX/0QhY;->LLIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    iget-object v0, p0, LX/0QhY;->LL:LX/0s7P;

    invoke-static {v1, v0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    iget-object v0, p0, LX/0QhY;->LLIZLLLIL:LX/0QhP;

    iget-object v1, p0, LX/0QhY;->LLILIL:LX/0Qhl;

    iget v2, p0, LX/0QhY;->LLILL:I

    iget v3, p0, LX/0QhY;->LLILLIZIL:I

    iget-object v4, p0, LX/0QhY;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0QhY;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0QhY;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iget-boolean v7, p0, LX/0QhY;->LLILZIL:Z

    iget-object v8, p0, LX/0QhY;->LLILZLL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0QhY;->LLIZ:Z

    invoke-virtual/range {v0 .. v9}, LX/0QhP;->LJIIJ(LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedFetchModel@3835.fetchList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QhY;->LIZ()V

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
