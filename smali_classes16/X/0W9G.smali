.class public final LX/0W9G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.fragment.PostModeCommentListFragmentV2$sendCloseCommentEvent$1"
    f = "PostModeCommentListFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:LX/0hew;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;JLjava/lang/String;JLX/01lt;LX/0hew;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/01lt;",
            "LX/0hew;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0W9G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W9G;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iput-wide p2, p0, LX/0W9G;->LLILIL:J

    iput-object p4, p0, LX/0W9G;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0W9G;->LLILLIZIL:J

    iput-object p7, p0, LX/0W9G;->LLILLJJLI:LX/01lt;

    iput-object p8, p0, LX/0W9G;->LLILLL:LX/0hew;

    iput-wide p9, p0, LX/0W9G;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0W9G;

    iget-object v1, p0, LX/0W9G;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-wide v2, p0, LX/0W9G;->LLILIL:J

    iget-object v4, p0, LX/0W9G;->LLILL:Ljava/lang/String;

    iget-wide v5, p0, LX/0W9G;->LLILLIZIL:J

    iget-object v7, p0, LX/0W9G;->LLILLJJLI:LX/01lt;

    iget-object v8, p0, LX/0W9G;->LLILLL:LX/0hew;

    iget-wide v9, p0, LX/0W9G;->LLILZ:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0W9G;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;JLjava/lang/String;JLX/01lt;LX/0hew;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v1, "PostModeCommentListFragmentV2@35e6.sendCloseCommentEvent$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0W9G;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    iget-wide v4, v2, LX/0W9G;->LLILIL:J

    iget-object v6, v2, LX/0W9G;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-wide v8, v2, LX/0W9G;->LLILLIZIL:J

    iget-object v0, v2, LX/0W9G;->LLILLJJLI:LX/01lt;

    iget-wide v10, v0, LX/01lt;->element:J

    iget-object v12, v2, LX/0W9G;->LLILLL:LX/0hew;

    iget-wide v15, v2, LX/0W9G;->LLILZ:J

    const-wide/16 v13, 0x0

    const/16 v19, 0x518

    const/4 v7, 0x0

    move-wide/from16 v17, v13

    invoke-static/range {v3 .. v19}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
