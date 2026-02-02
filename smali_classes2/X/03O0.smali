.class public final LX/03O0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.comment.IMShareCommentTemplateAnalytics$trackClickMentionCommentMessage$1"
    f = "IMShareCommentTemplateAnalytics.kt"
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
.field public final synthetic LL:LX/03Nm;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Nm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03O0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03O0;->LL:LX/03Nm;

    iput-object p2, p0, LX/03O0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03O0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03O0;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03O0;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03O0;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/03O0;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03O0;

    iget-object v1, p0, LX/03O0;->LL:LX/03Nm;

    iget-object v2, p0, LX/03O0;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03O0;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03O0;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/03O0;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03O0;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/03O0;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03O0;-><init>(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "IMShareCommentTemplateAnalytics@de2.trackClickMentionCommentMessage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/03O0;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/03O0;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/03O0;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03O0;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/03O0;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/03O0;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0zVQ;

    invoke-direct {v1}, LX/0zVQ;-><init>()V

    const-string v0, "comment_item_id"

    invoke-virtual {v1, v0, v7}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_comment_id"

    invoke-virtual {v1, v0, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_user_id"

    invoke-virtual {v1, v0, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v1, v0, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/03O0;->LL:LX/03Nm;

    const-string v0, "click_mention_comment_message"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
