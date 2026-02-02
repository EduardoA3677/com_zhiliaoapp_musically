.class public LX/02qp;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0csN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/LikeMessage;",
        ">;",
        "LX/0csN;"
    }
.end annotation


# instance fields
.field public final LJIL:LX/0clS;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/LikeMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v0, LX/0clS;

    invoke-direct {v0}, LX/0clS;-><init>()V

    iput-object v0, p0, LX/02qp;->LJIL:LX/0clS;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0csN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()LX/0clS;
    .locals 1

    iget-object v0, p0, LX/02qp;->LJIL:LX/0clS;

    return-object v0
.end method

.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f041bc8

    return v0
.end method

.method public final LJJIJLIJ(LX/0cnj;)V
    .locals 6

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v1, LX/0d25;->isLocalInsertMsg:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_0

    const v0, 0x7f124d8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, "pm_mt_msg_viewer"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;-><init>()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "#%x"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    invoke-super {p0, p1}, LX/0clu;->LJJIJLIJ(LX/0cnj;)V

    return-void
.end method

.method public final LJJLIIJ()Z
    .locals 6

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cls;->LJJJI(LX/0d25;)LX/0cr0;

    move-result-object v1

    instance-of v0, v1, LX/02qq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clt;->LJJLIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJZL()LX/0clg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 7

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->specifiedDisplayText:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->specifiedDisplayText:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/SpecifiedDisplayText;

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/SpecifiedDisplayText;->uid:J

    iget-object v0, p0, LX/0clt;->LJIIL:LX/0cnj;

    invoke-virtual {v0}, LX/0cnj;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/SpecifiedDisplayText;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-super {p0}, LX/0clu;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1}, LX/0cX5;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJILJIL()Z
    .locals 1

    invoke-super {p0}, LX/0clu;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
