.class public final LX/0bD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:LX/0bCk;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;


# direct methods
.method public constructor <init>(LX/05ta;LX/0bDO;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0bDQ;",
            ">;",
            "LX/0bDO;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/0bD8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;->LIZ(LX/05ta;LX/0bDO;)LX/0bDP;

    move-result-object v0

    iput-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0b9C;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZIZ(LX/0aYI;LX/0aY9;)V

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZJ(LX/0JZY;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0bD8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->AO(Ljava/lang/CharSequence;ZZ)V

    iget-object v2, p0, LX/0bD8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->TN(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bD8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;->LIZ:LX/0bDD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bDD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD8;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, LX/0bD8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;->LIZ:LX/0bDD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bDD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusSenderTimer;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
