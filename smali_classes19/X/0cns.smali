.class public final LX/0cns;
.super LX/0cty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cty<",
        "LX/0cre;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILLIIL:LX/0cnr;

.field public final LJIIZILJ:LX/0cnu;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;JJLjava/lang/String;ZLandroid/os/Looper;)V
    .locals 11

    const/4 v8, 0x1

    move-object/from16 v10, p8

    move/from16 v9, p7

    move-wide v5, p4

    move-wide v3, p2

    move-object/from16 v7, p6

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/0cty;-><init>(Landroidx/lifecycle/LifecycleOwner;JJLjava/lang/String;ZZLandroid/os/Looper;)V

    new-instance v0, LX/0cnr;

    invoke-direct {v0}, LX/0cnr;-><init>()V

    iput-object v0, v1, LX/0cns;->LJIILLIIL:LX/0cnr;

    new-instance v0, LX/0cnu;

    invoke-direct {v0}, LX/0cnu;-><init>()V

    iput-object v0, v1, LX/0cns;->LJIIZILJ:LX/0cnu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0cre;

    invoke-virtual {p0, p1}, LX/0cns;->LJIIIIZZ(LX/0cre;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cre;

    instance-of v0, v2, LX/0clO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cns;->LJIILLIIL:LX/0cnr;

    check-cast v2, LX/0clO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LX/0cnr;->LIZIZ(Ljava/util/Map;LX/0clO;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0clK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cns;->LJIIZILJ:LX/0cnu;

    check-cast v2, LX/0clK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->content:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0clK;->LJJIJ:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data$Translation;->translation:Ljava/lang/String;

    iput-object v0, v2, LX/0clK;->LJJIJIIJI:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final LJ(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
    .locals 4

    check-cast p1, LX/0cre;

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cns;->LJIILLIIL:LX/0cnr;

    check-cast p1, LX/0clO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0cnr;->LIZ(LX/0clO;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, p1, LX/0clK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cns;->LJIIZILJ:LX/0cnu;

    check-cast p1, LX/0clu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;-><init>()V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->text:Ljava/lang/String;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->msgId:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomMessageHeatLevel:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->roomMessageHeatLevel:J

    :cond_1
    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;->textSource:I

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJIIIIZZ(LX/0cre;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0cns;->LJIIIZ(LX/0cre;)Z

    move-result v1

    invoke-super {p0, p1}, LX/0cty;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(LX/0cre;)Z
    .locals 5

    instance-of v0, p1, LX/0clO;

    const-string v2, "un"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0clu;

    iget-boolean v0, v3, LX/0clt;->LIZJ:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0clP;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    iget-object v0, p0, LX/0cty;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0cty;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0cty;->LJFF:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0clK;

    if-eqz v0, :cond_2

    check-cast p1, LX/0clu;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->contentLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->contentLanguage:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->contentLanguage:Ljava/lang/String;

    iget-object v0, p0, LX/0cty;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;->contentLanguage:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0cty;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
