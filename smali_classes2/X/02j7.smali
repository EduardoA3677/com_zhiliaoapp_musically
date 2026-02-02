.class public final LX/02j7;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIL:LX/02j8;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v1, LX/02j8;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->nickName:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/02j8;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/02j7;->LJIL:LX/02j8;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()I
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->action:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f041b8f

    return v0

    :cond_0
    const v0, 0x7f041b7d

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->enterText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->action:I

    const/4 v6, 0x0

    const v8, 0x7f08041c

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->nickName:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->enterText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v8, 0x7f080487

    :cond_0
    if-nez v1, :cond_1

    const v1, 0x7f080418

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8}, LX/02om;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, LX/02om;->LIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const v1, 0x7f080489

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    sget-object v4, LX/0czC;->LIZ:Landroid/text/Spannable;

    :catchall_1
    return-object v4

    :cond_3
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->nickNamePrefix:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;-><init>()V

    iget-object v0, p0, LX/02j7;->LJIL:LX/02j8;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_8

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    :goto_2
    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v3, v4, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v0

    if-eqz v0, :cond_9

    const v8, 0x7f080541

    :cond_9
    new-array v2, v7, [Ljava/lang/Object;

    const v1, 0xffffff

    invoke-static {v8}, LX/02om;->LIZ(I)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "#%06X"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    goto :goto_2

    :cond_a
    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
.end method

.method public final LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LLIZ()Z
    .locals 6

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->action:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/02j7;->LJIL:LX/02j8;

    return-object v0
.end method
