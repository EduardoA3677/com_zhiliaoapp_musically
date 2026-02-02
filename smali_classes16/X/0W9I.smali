.class public final LX/0W9I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.title.TitlePanelCommentCtxAssem$sendCloseCommentEvent$1"
    f = "TitlePanelCommentCtxAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0hew;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;JLjava/lang/String;JLX/0hew;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;",
            "J",
            "Ljava/lang/String;",
            "J",
            "LX/0hew;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/0W9I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W9I;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iput-wide p2, p0, LX/0W9I;->LLILIL:J

    iput-object p4, p0, LX/0W9I;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0W9I;->LLILLIZIL:J

    iput-object p7, p0, LX/0W9I;->LLILLJJLI:LX/0hew;

    iput-wide p8, p0, LX/0W9I;->LLILLL:J

    iput-wide p10, p0, LX/0W9I;->LLILZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0W9I;

    iget-object v1, p0, LX/0W9I;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-wide v2, p0, LX/0W9I;->LLILIL:J

    iget-object v4, p0, LX/0W9I;->LLILL:Ljava/lang/String;

    iget-wide v5, p0, LX/0W9I;->LLILLIZIL:J

    iget-object v7, p0, LX/0W9I;->LLILLJJLI:LX/0hew;

    iget-wide v8, p0, LX/0W9I;->LLILLL:J

    iget-wide v10, p0, LX/0W9I;->LLILZ:J

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0W9I;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;JLjava/lang/String;JLX/0hew;JJLX/02wT;)V

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
    .locals 21

    const-string v2, "TitlePanelCommentCtxAssem@8017.sendCloseCommentEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0W9I;->LL:Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelCommentCtxAssem;->LLILLJJLI:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    iget-wide v5, v3, LX/0W9I;->LLILIL:J

    iget-object v7, v3, LX/0W9I;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-wide v9, v3, LX/0W9I;->LLILLIZIL:J

    const-wide/16 v11, 0x0

    iget-object v13, v3, LX/0W9I;->LLILLJJLI:LX/0hew;

    iget-wide v14, v3, LX/0W9I;->LLILLL:J

    iget-wide v0, v3, LX/0W9I;->LLILZ:J

    const-wide/16 v18, -0x1

    const/16 v20, 0x48

    const/4 v8, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v4 .. v20}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
