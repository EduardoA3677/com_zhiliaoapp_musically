.class public final LX/0nEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nRE;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0nRE;Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "Ljava/lang/Throwable;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEj;->LL:LX/0nRE;

    iput-object p2, p0, LX/0nEj;->LLILIL:Ljava/lang/Throwable;

    iput-boolean p3, p0, LX/0nEj;->LLILL:Z

    iput-object p4, p0, LX/0nEj;->LLILLIZIL:LX/02wT;

    iput-object p5, p0, LX/0nEj;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0nEj;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "CommentSortListVM@b6be.fetchCommentList$6$3$msg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0nEj;->LL:LX/0nRE;

    iget-object v4, p0, LX/0nEj;->LLILIL:Ljava/lang/Throwable;

    iget-boolean v5, p0, LX/0nEj;->LLILL:Z

    iget-object v6, p0, LX/0nEj;->LLILLIZIL:LX/02wT;

    iget-object v7, p0, LX/0nEj;->LLILLJJLI:Ljava/lang/String;

    iget v8, p0, LX/0nEj;->LLILLL:I

    invoke-virtual/range {v3 .. v8}, LX/0nRE;->LJIJJ(Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;I)V

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
