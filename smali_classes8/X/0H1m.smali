.class public final LX/0H1m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.component.AiChatMessageActionComponent$retrySendMessage$1"
    f = "AiChatMessageActionComponent.kt"
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
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:LX/0H6v;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0H6v;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0H6v;",
            "LX/02wT<",
            "-",
            "LX/0H1m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H1m;->LL:LX/0i9W;

    iput-object p2, p0, LX/0H1m;->LLILIL:LX/0H6v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0H1m;

    iget-object v1, p0, LX/0H1m;->LL:LX/0i9W;

    iget-object v0, p0, LX/0H1m;->LLILIL:LX/0H6v;

    invoke-direct {v2, v1, v0, p2}, LX/0H1m;-><init>(LX/0i9W;LX/0H6v;LX/02wT;)V

    return-object v2
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
    .locals 18

    const-string v9, "AiChatMessageActionComponent@634.retrySendMessage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0H1m;->LL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    if-eqz v4, :cond_5

    iget-object v6, v1, LX/0H1m;->LL:LX/0i9W;

    iget-object v3, v1, LX/0H1m;->LLILIL:LX/0H6v;

    invoke-virtual {v6}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iAO;

    invoke-virtual {v7}, LX/0iAO;->getIndex()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v10, LX/0H1G;

    const-string v11, ""

    invoke-virtual {v7}, LX/0iAO;->getOriginalWidth()I

    move-result v13

    invoke-virtual {v7}, LX/0iAO;->getOriginalHeight()I

    move-result v14

    invoke-virtual {v7}, LX/0iAO;->getLength()J

    move-result-wide v15

    const/16 v17, 0x20

    invoke-direct/range {v10 .. v17}, LX/0H1G;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->text:Ljava/lang/String;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->promptUri:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    new-instance v10, LX/0H0V;

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0H0V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0H6v;->y3()LX/0Gzw;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, LX/0H6v;->aA1(LX/0H0V;LX/0Gzw;)V

    sget-object v4, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v3}, LX/0H6v;->y3()LX/0Gzw;

    move-result-object v5

    if-eqz v14, :cond_3

    const-string v3, "prompt_type"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "success"

    invoke-static {v5, v4, v3, v0, v2}, LX/0H00;->LJI(LX/0Gzw;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_5
    iget-object v2, v1, LX/0H1m;->LLILIL:LX/0H6v;

    iget-object v0, v1, LX/0H1m;->LL:LX/0i9W;

    invoke-virtual {v2, v0}, LX/0H6v;->F3(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0H1m;->LLILIL:LX/0H6v;

    iget-object v1, v1, LX/0H1m;->LL:LX/0i9W;

    sget-object v0, LX/0H70;->HIDE_USER_CONTENT:LX/0H70;

    invoke-virtual {v2, v1, v0}, LX/0H6v;->Dz1(LX/0i9W;LX/0H70;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, v1, LX/0H1m;->LLILIL:LX/0H6v;

    iget-object v1, v1, LX/0H1m;->LL:LX/0i9W;

    sget-object v0, LX/0H70;->DELETE:LX/0H70;

    invoke-virtual {v2, v1, v0}, LX/0H6v;->Dz1(LX/0i9W;LX/0H70;)V

    goto :goto_1
.end method
