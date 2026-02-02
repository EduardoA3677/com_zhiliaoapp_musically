.class public final LX/0W9K;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.ui.CommentListFragmentV2$sendCloseCommentEvent$1"
    f = "CommentListFragmentV2.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0hew;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;JLjava/lang/String;Ljava/lang/String;JLX/0hew;JJJLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LX/0hew;",
            "JJJ",
            "LX/02wT<",
            "-",
            "LX/0W9K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W9K;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    iput-wide p2, p0, LX/0W9K;->LLILIL:J

    iput-object p4, p0, LX/0W9K;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0W9K;->LLILLIZIL:Ljava/lang/String;

    iput-wide p6, p0, LX/0W9K;->LLILLJJLI:J

    iput-object p8, p0, LX/0W9K;->LLILLL:LX/0hew;

    iput-wide p9, p0, LX/0W9K;->LLILZ:J

    iput-wide p11, p0, LX/0W9K;->LLILZIL:J

    iput-wide p13, p0, LX/0W9K;->LLILZLL:J

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 17
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

    new-instance v1, LX/0W9K;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0W9K;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    iget-wide v3, v0, LX/0W9K;->LLILIL:J

    iget-object v5, v0, LX/0W9K;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0W9K;->LLILLIZIL:Ljava/lang/String;

    iget-wide v7, v0, LX/0W9K;->LLILLJJLI:J

    iget-object v9, v0, LX/0W9K;->LLILLL:LX/0hew;

    iget-wide v10, v0, LX/0W9K;->LLILZ:J

    iget-wide v12, v0, LX/0W9K;->LLILZIL:J

    iget-wide v14, v0, LX/0W9K;->LLILZLL:J

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/0W9K;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;JLjava/lang/String;Ljava/lang/String;JLX/0hew;JJJLX/02wT;)V

    return-object v1
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

    const-string v2, "CommentListFragmentV2@8fe4.sendCloseCommentEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0W9K;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    iget-wide v4, v1, LX/0W9K;->LLILIL:J

    iget-object v6, v1, LX/0W9K;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, v1, LX/0W9K;->LLILLIZIL:Ljava/lang/String;

    iget-wide v8, v1, LX/0W9K;->LLILLJJLI:J

    iget-object v12, v1, LX/0W9K;->LLILLL:LX/0hew;

    iget-wide v13, v1, LX/0W9K;->LLILZ:J

    iget-wide v15, v1, LX/0W9K;->LLILZIL:J

    iget-wide v0, v1, LX/0W9K;->LLILZLL:J

    const/16 v19, 0x48

    const-wide/16 v10, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v3 .. v19}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
