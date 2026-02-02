.class public final LX/0b60;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.sendmsg.SendMessageVM$sendMessage$1"
    f = "SendMessageVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:LX/0I3t;

.field public final synthetic LLILZ:LX/025M;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0b62;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0I3t;LX/025M;Ljava/lang/String;LX/0b62;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/0i9W;",
            "LX/0I3t;",
            "LX/025M;",
            "Ljava/lang/String;",
            "LX/0b62;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0b60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b60;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    iput-object p2, p0, LX/0b60;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0b60;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput-object p4, p0, LX/0b60;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p5, p0, LX/0b60;->LLILLJJLI:LX/0i9W;

    iput-object p6, p0, LX/0b60;->LLILLL:LX/0I3t;

    iput-object p7, p0, LX/0b60;->LLILZ:LX/025M;

    iput-object p8, p0, LX/0b60;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0b60;->LLILZLL:LX/0b62;

    iput-object p10, p0, LX/0b60;->LLIZ:Ljava/lang/String;

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

    new-instance v0, LX/0b60;

    iget-object v1, p0, LX/0b60;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    iget-object v2, p0, LX/0b60;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0b60;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v4, p0, LX/0b60;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v5, p0, LX/0b60;->LLILLJJLI:LX/0i9W;

    iget-object v6, p0, LX/0b60;->LLILLL:LX/0I3t;

    iget-object v7, p0, LX/0b60;->LLILZ:LX/025M;

    iget-object v8, p0, LX/0b60;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0b60;->LLILZLL:LX/0b62;

    iget-object v10, p0, LX/0b60;->LLIZ:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0b60;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0I3t;LX/025M;Ljava/lang/String;LX/0b62;Ljava/lang/String;LX/02wT;)V

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
    .locals 17

    const-string v16, "SendMessageVM@2f1e.sendMessage$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0b60;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/sendmsg/SendMessageVM;

    iget-object v15, v2, LX/0b60;->LLILIL:Ljava/util/List;

    iget-object v9, v2, LX/0b60;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v0, v2, LX/0b60;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v2, LX/0b60;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v4, v2, LX/0b60;->LLILLJJLI:LX/0i9W;

    iget-object v11, v2, LX/0b60;->LLILLL:LX/0I3t;

    iget-object v12, v2, LX/0b60;->LLILZ:LX/025M;

    iget-object v3, v2, LX/0b60;->LLILZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0b60;->LLILZLL:LX/0b62;

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/025M;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    iget-object v2, v2, LX/0b60;->LLIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v13, v11, v2}, LX/0b5z;->LJ(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v4}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v7

    invoke-static {v4, v1, v13, v11, v2}, LX/0b5z;->LJFF(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v15, v13, v11}, LX/0b5z;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;)Ljava/util/Map;

    move-result-object v4

    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/0I3t;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInputAutoFilledSyncExt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c7

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInputAutoFilledAweType()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v9, :cond_0

    iput v1, v9, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    :cond_0
    if-eqz v12, :cond_1

    iget-boolean v0, v12, LX/025M;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "has_link"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/025M;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "html_link"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v11, :cond_2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LX/0b5z;->LIZIZ(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v8, v10}, LX/0b62;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0b62;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0b62;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-result-object v1

    invoke-interface {v1, v6}, LX/0b62;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v14}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b62;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0b62;->LJFF(Lokio/ByteString;)LX/0b62;

    move-result-object v0

    invoke-interface {v0}, LX/0b62;->LIZIZ()LX/0b62;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0b62;->LJ(Z)LX/0b62;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-interface {v0, v2}, LX/0b62;->LJIIIIZZ(Lokio/ByteString;)LX/0b62;

    move-result-object v0

    invoke-interface {v0}, LX/0b62;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "a:client_reply_uuids"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v11, v3}, LX/0b5z;->LIZJ(LX/0I3t;Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
