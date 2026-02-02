.class public final LX/08AB;
.super LX/08AK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/08AK<",
        "LX/089u;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08AK;-><init>(LX/081z;)V

    sget-object v0, LX/084l;->REPLY_STICKER_RECOMMENDATION:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08AB;->LJII:Ljava/util/Set;

    const-string v0, "sticker_reply_button"

    iput-object v0, p0, LX/08AB;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08AB;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/view/View;ILX/08AE;)V
    .locals 11

    iget-object v0, p0, LX/08AK;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;->LIZ:LX/08AF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08AF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/08AB;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/08AB;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/0b9g;->LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0b9F;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    sget-object v1, LX/08AC;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ:LX/08AN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AN;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMEmojiAnalytics;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v9, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/089t;->Jo0()V

    :cond_7
    iget-object v0, p0, LX/08AK;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJFF:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IMEditTextAbility;->pr()V

    :cond_8
    sget-object v1, LX/08IT;->STICKER_REPLY_SUGGESTION_PANEL:LX/08IT;

    invoke-static {p2}, LX/08EI;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/08AK;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;->LIZ:LX/08AF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08AF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/089A;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/084X;->getPanelType()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/086M;->LIZ:LX/086M;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/086L;

    const-string v0, "Keyboard or panel is not showing"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;->LIZ:LX/08AF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08AF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;

    if-eqz v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IReplyToStickerAnalytics;->LIZIZ(LX/03Nm;)V

    :cond_0
    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08AG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/08AG;->uP()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/089v;)V
    .locals 3

    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08AG;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08AB;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/08AB;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/08AG;->LH0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/089v;)V
    .locals 5

    check-cast p1, LX/089u;

    iget-object v0, p1, LX/089u;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/08AB;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/089v;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0b9F;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    iput-object v3, p0, LX/08AB;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v3, "aimoji"

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    const-string v3, "sticker"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
