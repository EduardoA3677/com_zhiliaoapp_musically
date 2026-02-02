.class public final synthetic LX/0Qhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Qhw;

.field public final synthetic LLILIL:LX/0Qhl;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/concurrent/locks/Lock;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z


# direct methods
.method public synthetic constructor <init>(LX/0Qhw;LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qhv;->LL:LX/0Qhw;

    iput-object p2, p0, LX/0Qhv;->LLILIL:LX/0Qhl;

    iput p3, p0, LX/0Qhv;->LLILL:I

    iput p4, p0, LX/0Qhv;->LLILLIZIL:I

    iput-object p5, p0, LX/0Qhv;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Qhv;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Qhv;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iput-boolean p8, p0, LX/0Qhv;->LLILZIL:Z

    iput-object p9, p0, LX/0Qhv;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0Qhv;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/0Qhv;->LL:LX/0Qhw;

    iget-object v2, p0, LX/0Qhv;->LLILIL:LX/0Qhl;

    iget v3, p0, LX/0Qhv;->LLILL:I

    iget v4, p0, LX/0Qhv;->LLILLIZIL:I

    iget-object v5, p0, LX/0Qhv;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0Qhv;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0Qhv;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iget-boolean v8, p0, LX/0Qhv;->LLILZIL:Z

    iget-object v9, p0, LX/0Qhv;->LLILZLL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0Qhv;->LLIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FeedFetchModel@3835.fetchList$1$onStateChange$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0Qhw;->LLIZLLLIL:LX/0QhP;

    invoke-virtual/range {v1 .. v10}, LX/0QhP;->LJIIJ(LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
