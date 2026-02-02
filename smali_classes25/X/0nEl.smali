.class public final LX/0nEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nRE;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0nEp;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/01rK;

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0nRE;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/01rK;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nRE;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0nEp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/01rK;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEl;->LL:LX/0nRE;

    iput-object p2, p0, LX/0nEl;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-boolean p3, p0, LX/0nEl;->LLILL:Z

    iput-object p4, p0, LX/0nEl;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0nEl;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0nEl;->LLILLL:LX/0nEp;

    iput-object p7, p0, LX/0nEl;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0nEl;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0nEl;->LLILZLL:LX/02wT;

    iput-object p10, p0, LX/0nEl;->LLIZ:LX/01rK;

    iput p11, p0, LX/0nEl;->LLIZLLLIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v2, "CommentSortListVM@b6be.fetchCommentList$6$2$msg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0nEl;->LL:LX/0nRE;

    iget-object v4, p0, LX/0nEl;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-boolean v5, p0, LX/0nEl;->LLILL:Z

    iget-object v6, p0, LX/0nEl;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0nEl;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0nEl;->LLILLL:LX/0nEp;

    iget-object v9, p0, LX/0nEl;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0nEl;->LLILZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0nEl;->LLILZLL:LX/02wT;

    iget-object v0, p0, LX/0nEl;->LLIZ:LX/01rK;

    iget v12, v0, LX/01rK;->element:I

    iget v13, p0, LX/0nEl;->LLIZLLLIL:I

    invoke-virtual/range {v3 .. v13}, LX/0nRE;->LJIJJLI(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;II)V

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
