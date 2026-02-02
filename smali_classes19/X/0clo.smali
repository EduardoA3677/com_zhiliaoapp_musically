.class public abstract LX/0clo;
.super LX/0clu;
.source "SourceFile"

# interfaces
.implements LX/0cs5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MESSAGE:",
        "LX/0d25;",
        ">",
        "LX/0clu<",
        "TMESSAGE;>;",
        "LX/0cs5;"
    }
.end annotation


# static fields
.field public static final synthetic LJJIIJZLJL:I


# instance fields
.field public LJIL:Ljava/lang/CharSequence;

.field public LJJ:LX/0cgV;

.field public LJJI:LX/0cgV;

.field public LJJIFFI:Z

.field public final LJJII:LX/05ta;

.field public LJJIII:Z

.field public final LJJIIJ:LY/AObjectS338S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0d25;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMESSAGE;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0clo;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0clo;->LJJII:LX/05ta;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    return-void
.end method


# virtual methods
.method public LJIJJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIJIIJIL()V
    .locals 4

    invoke-super {p0}, LX/0clt;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0clo;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0clo;->LJJIII:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0clo;->LJJIII:Z

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-virtual {p0, v2, v1, v3}, LX/0clo;->LLJJJJJIL(Ljava/util/List;LX/0cnj;I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clo;->LJJIFFI:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJJIJL()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIJLIJ(LX/0cnj;)V
    .locals 1

    invoke-super {p0, p1}, LX/0clu;->LJJIJLIJ(LX/0cnj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0clo;->LJIL:Ljava/lang/CharSequence;

    return-void
.end method

.method public LJJIL(LX/0cnj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clt;->LJ:Z

    iput-boolean v0, p0, LX/0clo;->LJJIII:Z

    return-void
.end method

.method public LJJJJIZL()LX/0clQ;
    .locals 1

    new-instance v0, LX/0clQ;

    invoke-direct {v0}, LX/0clQ;-><init>()V

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIILZL()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disablePublicScreenAvatarPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LowDevicePerfScalableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bmk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0bmk;->LIZIZ:LX/0cGd;

    sget-object v0, LX/0cGd;->LEVEL_SERIOUS:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LLJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLJILJIL()Z
    .locals 1

    instance-of v0, p0, LX/0clB;

    return v0
.end method

.method public final LLJJIJIIJIL()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0clo;->LJJ:LX/0cgV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LLJJIJIL()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, LX/0clo;->LJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0clo;->LJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-nez v0, :cond_6

    const-string v1, ""

    :goto_0
    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-string v1, "reason"

    if-nez v0, :cond_2

    const-string v0, "User is null."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    const-string v0, "ttlive_text_message_not_display_name"

    invoke-virtual {v1, v0, v2}, LX/0byi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0clo;->LJIL:Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    if-nez v8, :cond_3

    const-string v0, "Room is null."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "User is anchor, but displayId is empty."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getNameMode()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "User is audience and display nickname, but nickname is empty."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is audience, but displayId is empty."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public LLJJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "report_message"

    return-object v0
.end method

.method public abstract LLJJJIL()Ljava/lang/String;
.end method

.method public LLJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LLJJJJJIL(Ljava/util/List;LX/0cnj;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;",
            "LX/0cnj;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0clo;->LJJ:LX/0cgV;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    new-instance v4, LX/0cgV;

    iget-object v1, v3, LX/0clt;->LJIJI:Lm83/a;

    iget-boolean v0, v2, LX/0cnj;->LIZJ:Z

    invoke-direct {v4, v1, v5, v6, v0}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x24

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cnj;LX/0clo;I)V

    iput-object v1, v4, LX/0cgV;->LJII:LX/0PAm;

    iput-object v4, v3, LX/0clo;->LJJ:LX/0cgV;

    :cond_0
    iget-object v0, v3, LX/0clo;->LJJI:LX/0cgV;

    if-nez v0, :cond_1

    new-instance v4, LX/0cgV;

    iget-object v1, v3, LX/0clt;->LJIJI:Lm83/a;

    iget-boolean v0, v2, LX/0cnj;->LIZJ:Z

    invoke-direct {v4, v1, v5, v6, v0}, LX/0cgV;-><init>(Landroid/os/Handler;LX/0cNo;ZZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cnj;LX/0clo;I)V

    iput-object v1, v4, LX/0cgV;->LJII:LX/0PAm;

    iput-object v4, v3, LX/0clo;->LJJI:LX/0cgV;

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xe

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_d

    const/4 v11, 0x1

    :goto_0
    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-interface {v3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/0clt;->LLIIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v11, :cond_4

    if-eqz v7, :cond_3

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v5, :cond_3

    :cond_4
    const/16 v4, 0x8

    if-eqz v7, :cond_c

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelBadgeShowEnableSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_5
    const/4 v8, 0x4

    if-eqz v7, :cond_c

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v1, v8, :cond_b

    const/16 v9, 0xa

    if-eqz v7, :cond_c

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v9, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubBadgeShowEnableSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_c

    :cond_7
    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v5, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    :goto_2
    const/4 v4, 0x6

    if-nez v1, :cond_9

    if-eqz v7, :cond_c

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v1, v9, :cond_9

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v1, v8, :cond_9

    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v4, :cond_c

    :cond_9
    iget v1, v7, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v1, v4, :cond_3

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x3

    if-eqz v6, :cond_12

    iget-object v1, v3, LX/0clo;->LJJI:LX/0cgV;

    if-eqz v1, :cond_f

    iput v5, v1, LX/0cgV;->LJIIIZ:I

    :cond_f
    :goto_3
    iget-object v9, v3, LX/0clo;->LJJ:LX/0cgV;

    move/from16 v15, p3

    if-eqz v9, :cond_10

    iput v5, v9, LX/0cgV;->LJIIIZ:I

    iget-boolean v10, v2, LX/0cnj;->LJFF:Z

    iget-object v11, v2, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v14, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v1, 0x26

    invoke-direct {v14, v2, v3, v1}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cnj;LX/0clo;I)V

    invoke-interface {v3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v13

    invoke-virtual/range {v9 .. v18}, LX/0cgV;->LJIIIZ(ZLandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function0;Z)V

    :cond_10
    iget-object v5, v3, LX/0clo;->LJJI:LX/0cgV;

    if-eqz v5, :cond_11

    iget-boolean v6, v2, LX/0cnj;->LJFF:Z

    iget-object v7, v2, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v4, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v1, 0x27

    invoke-direct {v4, v2, v3, v1}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cnj;LX/0clo;I)V

    invoke-interface {v3}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object v10, v4

    move v11, v15

    move-object v13, v9

    invoke-virtual/range {v5 .. v14}, LX/0cgV;->LJIIIZ(ZLandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function0;Z)V

    :cond_11
    return-void

    :cond_12
    iget-object v4, v3, LX/0clo;->LJJI:LX/0cgV;

    if-eqz v4, :cond_f

    const/4 v1, 0x2

    iput v1, v4, LX/0cgV;->LJIIIZ:I

    goto :goto_3
.end method

.method public final LLJJJJLIIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public LLJJL(Z)V
    .locals 0

    return-void
.end method

.method public LLJJLIIIJLLLLLLLZ()V
    .locals 0

    return-void
.end method

.method public LLJL()V
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    const-string v0, "comment"

    iput-object v0, v1, LX/0cna;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0clo;->LLJJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0clo;->LLJLIL()V

    return-void
.end method

.method public LLJLIL()V
    .locals 10

    invoke-virtual {p0}, LX/0clo;->LLJJIJIL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0clq;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "positive_reply"

    invoke-virtual {p0}, LX/0clo;->LLJJJIL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0clo;->LLJJJJ()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "message"

    iput-object v0, v4, LX/0clq;->LJIIIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/0clt;->LJIILLIIL:LX/0clh;

    iget-boolean v0, v3, LX/0clh;->LIZIZ:Z

    const-string v1, "reply_method"

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0clh;->LIZJ:LX/0cnQ;

    if-eqz v0, :cond_2

    const-string v0, "pin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0clt;->LJIILLIIL:LX/0clh;

    iget-object v0, v0, LX/0clh;->LIZJ:LX/0cnQ;

    iget-object v3, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_msg_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v1, "reply_event_page"

    const-string v0, "click_msg"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->setLogArgs(Ljava/util/Map;)V

    iput-object v0, v4, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0}, LX/0clu;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v4, LX/0clq;->LJIIL:J

    iget-object v0, p0, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    iput-wide v0, v4, LX/0clq;->LJIILIIL:J

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0clo;->LLJJLIIIJLLLLLLLZ()V

    :cond_1
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-static {v0}, LX/0cPA;->LIZIZ(LX/0d25;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0clt;->LLIIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anchor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "viewer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public LLJLILLLLZIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0clt;->LIZLLL:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    invoke-super {p0}, LX/0clu;->dispose()V

    iget-object v0, p0, LX/0clo;->LJJ:LX/0cgV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cgV;->LIZLLL()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0clo;->LJJ:LX/0cgV;

    iget-object v0, p0, LX/0clo;->LJJI:LX/0cgV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cgV;->LIZLLL()V

    :cond_1
    iput-object v1, p0, LX/0clo;->LJJI:LX/0cgV;

    return-void
.end method

.method public getCreateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
