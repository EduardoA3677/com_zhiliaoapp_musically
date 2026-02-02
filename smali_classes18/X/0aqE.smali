.class public final LX/0aqE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.quickchat.mob.UnifyQuickEmojiAnalytics$trackDmQuickReplyPanelShow$1"
    f = "UnifyQuickEmojiAnalytics.kt"
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

.field public final synthetic LLILIL:LX/0bFD;

.field public final synthetic LLILL:LX/0aqG;

.field public final synthetic LLILLIZIL:LX/0b8Q;

.field public final synthetic LLILLJJLI:LX/0aqF;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/03Nm;LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Nm;",
            "LX/0bFD;",
            "LX/0aqG;",
            "LX/0b8Q;",
            "LX/0aqF;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0aqE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aqE;->LL:LX/03Nm;

    iput-object p2, p0, LX/0aqE;->LLILIL:LX/0bFD;

    iput-object p3, p0, LX/0aqE;->LLILL:LX/0aqG;

    iput-object p4, p0, LX/0aqE;->LLILLIZIL:LX/0b8Q;

    iput-object p5, p0, LX/0aqE;->LLILLJJLI:LX/0aqF;

    iput p6, p0, LX/0aqE;->LLILLL:I

    iput p7, p0, LX/0aqE;->LLILZ:I

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

    new-instance v0, LX/0aqE;

    iget-object v1, p0, LX/0aqE;->LL:LX/03Nm;

    iget-object v2, p0, LX/0aqE;->LLILIL:LX/0bFD;

    iget-object v3, p0, LX/0aqE;->LLILL:LX/0aqG;

    iget-object v4, p0, LX/0aqE;->LLILLIZIL:LX/0b8Q;

    iget-object v5, p0, LX/0aqE;->LLILLJJLI:LX/0aqF;

    iget v6, p0, LX/0aqE;->LLILLL:I

    iget v7, p0, LX/0aqE;->LLILZ:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0aqE;-><init>(LX/03Nm;LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;IILX/02wT;)V

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

    const-string v8, "UnifyQuickEmojiAnalytics@da92.trackDmQuickReplyPanelShow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aqE;->LLILIL:LX/0bFD;

    iget-object v7, p0, LX/0aqE;->LLILL:LX/0aqG;

    iget-object v6, p0, LX/0aqE;->LLILLIZIL:LX/0b8Q;

    iget-object v5, p0, LX/0aqE;->LLILLJJLI:LX/0aqF;

    iget v4, p0, LX/0aqE;->LLILLL:I

    iget v3, p0, LX/0aqE;->LLILZ:I

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v0}, LX/0bFD;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    invoke-virtual {v7}, LX/0aqG;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_type"

    invoke-virtual {v6}, LX/0b8Q;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0aqF;->getEtNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_num"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_name"

    invoke-virtual {v5}, LX/0aqF;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emoji_num"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_num"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0aqE;->LL:LX/03Nm;

    const-string v0, "ttsocial_dm_quick_reply_panel_show"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
