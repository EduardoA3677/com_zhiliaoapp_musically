.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/persenter/QuickPairAbility;


# static fields
.field public static final LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

.field public static LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LLILL:J

.field public static LLILLIZIL:J

.field public static final LLILLJJLI:LX/0aNS;

.field public static LLILLL:LX/0aEi;

.field public static LLILZ:Z

.field public static LLILZIL:LX/0aEi;

.field public static LLILZLL:I

.field public static LLIZ:LX/0aEi;

.field public static LLIZLLLIL:LX/0f2K;

.field public static final LLJ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/0f2k;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

.field public static LLJIJIL:J

.field public static LLJILJIL:J

.field public static LLJILJILJ:Ljava/lang/Long;

.field public static LLJILLL:Z

.field public static LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

.field public static LLJJIII:Ljava/lang/String;

.field public static LLJJIJI:Z

.field public static LLJJIJIIJIL:Z

.field public static LLJJIJIL:J

.field public static LLJJJ:LX/0aEi;

.field public static LLJJJIL:J

.field public static LLJJJJ:J

.field public static LLJJJJJIL:Ljava/lang/String;

.field public static LLJJJJLIIL:J

.field public static LLJJL:J

.field public static LLJJLIIIJLLLLLLLZ:J

.field public static LLJL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0f5E;",
            "-",
            "LX/0IIO<",
            "LX/0f59;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:LX/0f2T;

.field public static LLJLILLLLZIIL:Z

.field public static final LLJLL:LX/05ta;

.field public static LLJLLIL:I

.field public static LLJLLL:I

.field public static LLJZ:I

.field public static LLJZIJLIL:Ljava/lang/String;

.field public static LLL:I

.field public static LLLF:LX/0eyP;

.field public static final LLLFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

.field public static final LLLFFI:Lkotlin/jvm/internal/AFwS285S0000000_19;

.field public static final LLLFZ:Lkotlin/jvm/internal/AFwS285S0000000_19;

.field public static final LLLI:Lkotlin/jvm/internal/AFwS285S0000000_19;

.field public static final LLLII:Lkotlin/jvm/internal/AFwS285S0000000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLJJLI:LX/0aNS;

    sget-object v0, LX/0f2K;->IDLE:LX/0f2K;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRandomLinkmicOOMFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRandomLinkmicOOMFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostRandomLinkmicOOMFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    const-string v2, ""

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIII:Ljava/lang/String;

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJJIL:Ljava/lang/String;

    new-instance v0, LX/0f2T;

    invoke-direct {v0}, LX/0f2T;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLIL:LX/0f2T;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    sget-object v0, LX/0eyP;->RANDOM_MATCH:LX/0eyP;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLF:LX/0eyP;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFFI:Lkotlin/jvm/internal/AFwS285S0000000_19;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFZ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLI:Lkotlin/jvm/internal/AFwS285S0000000_19;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLII:Lkotlin/jvm/internal/AFwS285S0000000_19;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0f2k;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0f59;

    invoke-interface {v1, v0, v2}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0f59;

    invoke-interface {v1, v0, p0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sput-object p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static LIZLLL(JJLjava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v4, p0, p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setIdStr(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v3, p2, p3}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    new-instance v2, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;-><init>()V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/base/model/user/User;->setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v4, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setUserCount(I)V

    :cond_0
    return-object v4

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object v7, v13

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object v6, v13

    :cond_4
    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnect Match mState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", byGroupChannelIdChange = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "RandomLinkMicManager"

    invoke-static {v11, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/AwS49S0010000_19;

    const/4 v0, 0x2

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS49S0010000_19;-><init>(ZI)V

    sget-boolean v9, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v1, LX/0f2L;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v12, 0x3

    if-eq v3, v12, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_12

    if-eqz p3, :cond_5

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v0, v14, v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_5
    if-nez p1, :cond_13

    invoke-static {}, LX/0f2Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v8, LX/0qnM;

    sget v0, LX/0f2Q;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eTV;->H9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v1, v0}, LX/0qnM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const/16 v4, 0x3e8

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0qnM;->LIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v0, v8, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v0, v4

    div-long/2addr v6, v0

    long-to-double v2, v6

    iget-object v0, v8, LX/0qnM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v8, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double/2addr v2, v0

    sget v0, LX/0f2Q;->LIZLLL:I

    int-to-double v0, v0

    cmpl-double v6, v2, v0

    if-lez v6, :cond_e

    iget-object v0, v8, LX/0qnM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v8, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v0, v13

    goto :goto_1

    :cond_8
    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    sput-wide v0, LX/0f0f;->LJJJJLL:J

    sput-object v13, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJLJJL()J

    move-result-wide v15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v17

    sget-boolean v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v2, :cond_9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide v0

    :cond_9
    const/16 p3, 0x0

    const-string p4, "cancelInvite_quick_pair"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "cancelInvite_quick_pair"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p6, 0x30

    new-instance v13, LX/04kL;

    move-wide/from16 p1, v0

    move-object/from16 p5, v3

    invoke-direct/range {v13 .. v24}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0eu0;

    invoke-direct {v1}, LX/0eu0;-><init>()V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v2, v13, v1, v0}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    invoke-static {v10, v10, v14, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_4

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v2, 0x55

    invoke-direct {v3, v10, v7, v6, v2}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lkotlin/jvm/internal/AwS49S0010000_19;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostQuickPairMsgOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostQuickPairMsgOptEnableSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostQuickPairMsgOptEnableSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/0f2K;->IDLE:LX/0f2K;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    sput-boolean v14, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJJZZIII(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJZ()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->IDLE:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v14}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLII()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v9, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(Lkotlin/jvm/internal/AwS217S0300000_19;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v9, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(Lkotlin/jvm/internal/AwS217S0300000_19;ZI)V

    invoke-static {v2, v1, v14, v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    const-string v0, "Random_Link_Waiting"

    invoke-interface {v1, v0}, LX/0f1r;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_13

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v0, v14, v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_e
    sget-object v1, LX/0eTV;->H9:LX/0U9d;

    iget-object v0, v8, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "livesdk_connection_banned"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLF:LX/0eyP;

    invoke-virtual {v0}, LX/0eyP;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->banTime:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banned_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_f
    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_10

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkRandomLinkMicCancelEvent;

    new-instance v1, LX/0I4Y;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    invoke-direct {v1, v0, v14}, LX/0I4Y;-><init>(ZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, LX/0f1q;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0f1q;-><init>(JJ)V

    new-instance v15, LX/02rI;

    const-string v16, "leave_with_user_click_disconnect"

    iget-wide v0, v4, LX/0f1q;->LJ:J

    const/16 p1, 0x0

    const/16 p3, 0xc

    move-wide/from16 v17, v0

    move/from16 p2, v14

    invoke-direct/range {v15 .. v21}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide p3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide p1

    const-string v0, "new arch leave link"

    invoke-static {v11, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    new-instance v0, LX/0f2F;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/0f2F;-><init>(LX/0f1q;IJJ)V

    invoke-interface {v1, v15, v0}, LX/0exG;->LLLFFI(LX/02rI;LX/02rF;)V

    :cond_11
    invoke-static {v14, v12}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS49S0010000_19;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_4
    if-nez v9, :cond_13

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v2, LX/0bvV;

    const/4 v0, 0x6

    invoke-direct {v2, v0, v11}, LX/0bvV;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    return-void

    :cond_14
    const/16 v0, 0x708

    goto/16 :goto_3

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIZ(ZI)V
    .locals 7

    const/4 v2, 0x2

    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end Progress unsubscribe, endByKeepLiveRetry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/04Vv;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFF:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/04SN;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLI:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f3m;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFFI:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f3l;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLFZ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLIL:LX/0f2T;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f59;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLII:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLIIL()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    const-string v1, "QuickLinkMicMonitorDataHolder"

    const-string v0, "reset"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    sput-wide v4, LX/0ezz;->LIZ:J

    sput-boolean v6, LX/0ezz;->LIZJ:Z

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZ:Z

    if-eqz v0, :cond_4

    new-array v3, v2, [LX/0f2K;

    sget-object v2, LX/0f2K;->IDLE:LX/0f2K;

    aput-object v2, v3, v6

    const/4 v1, 0x1

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIZ(LX/0f2K;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/OpenQuickPairTimeoutPanelEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    sput-boolean v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZ:Z

    :cond_4
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    sget-object v0, LX/0f2K;->IDLE:LX/0f2K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIZ(LX/0f2K;)V

    sput-boolean v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    sput-boolean v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CoHostQuickPairEvent;

    sget-object v0, LX/0aVX;->END:LX/0aVX;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    sput-wide v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJ:J

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJJIL:Ljava/lang/String;

    sput-wide v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJIL:J

    const/4 v2, 0x0

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJ:Ljava/util/List;

    if-nez p0, :cond_9

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLL:LX/0aEi;

    sput-wide v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    sput-wide v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZIL:LX/0aEi;

    sput v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    :cond_9
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    sput-boolean v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILLL:Z

    return-void
.end method

.method public static LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 20

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    const/4 v5, 0x0

    sput v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLL:I

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_0
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    const-string v16, ""

    :cond_3
    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v2

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-virtual {v2, v5, v4, v3}, LX/0f35;->LJIJJLI(IZZ)V

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Cancel match params, innerChannelId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getChannelId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJLIIL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoMatchScene = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    sget-wide v8, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJL:J

    sget-wide v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJLIIL:J

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-interface/range {v5 .. v19}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->randomLinkMicCancelMatch(JJIJZJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v5, LX/0f2W;

    move-object/from16 v0, p0

    invoke-direct {v5, v4, v2, v3, v0}, LX/0f2W;-><init>(ZLX/0f35;ZLkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AfS36S0210000_19;

    const/4 v0, 0x6

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v3, v4, v0}, LY/AfS36S0210000_19;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIL()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static LJIIZILJ()Lkotlin/Pair;
    .locals 5

    sget-wide v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0emK;->COUNTDOWN_WAITING:LX/0emK;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0emK;->TIMEOUT_WAITING:LX/0emK;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final LJIJI()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->IDLE:LX/0f2K;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING_SUCCESS:LX/0f2K;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJIFFI()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->IDLE:LX/0f2K;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJIIZI()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJIJ(Z)Z
    .locals 11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f1q;

    iget-object v1, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "linkUserSize = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inviteByCurrentSize = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quick pair invite count = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJ()Z

    move-result v3

    sget-wide v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJ()Z

    move-result v3

    sget-wide v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIL:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/2addr v7, v3

    const/4 v0, 0x4

    if-lt v7, v0, :cond_7

    if-eqz p0, :cond_5

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "maximum_number_reached"

    invoke-static {v0}, LX/0f0f;->LJLJL(Ljava/lang/String;)V

    if-gtz v6, :cond_6

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJ()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f12460d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_5
    return v10

    :cond_6
    const v0, 0x7f12460e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v10

    :cond_7
    return v9
.end method

.method public static LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 5

    move-object v4, p3

    move v3, p2

    move v2, p1

    move v1, p0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    return-void
.end method

.method public static LJJIZ(LX/0f2K;)V
    .locals 6

    sput-object p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->IDLE:LX/0f2K;

    const-string v5, "cohost_quick"

    if-ne p0, v0, :cond_1

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v2, LX/0ezB;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v2, LX/0ezB;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJJJ(LX/0euu;)V
    .locals 6

    :try_start_0
    sget-object v3, LX/0f2L;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :goto_2
    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_8

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_6

    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/OpenCoHostWithCallbackEvent;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "random_match_countdown"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :catch_0
    :cond_4
    return-void

    :cond_5
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIZILJ()Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;-><init>()V

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILIL:Ljava/util/List;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZIL:Lkotlin/Pair;

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0g1e;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0g1e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJJIL()V
    .locals 7

    const-string v1, "RandomLinkMicManager"

    const-string v0, "onMatchTimeout"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZ:Z

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    invoke-static {}, LX/0ezw;->LJI()V

    :cond_0
    return-void
.end method

.method public static LJJJJI(JJ)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sput-wide p2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIL:J

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x1

    add-long v2, p0, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v0

    invoke-static/range {v0 .. v8}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS7S0000100_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS7S0000100_19;-><init>(JI)V

    sget-object v0, LX/04tT;->LL:LX/04tT;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJ:LX/0aEi;

    return-void
.end method

.method public static final LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f2a;JLX/0ewl;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0f2a;",
            "J",
            "LX/0ewl<",
            "LX/04kC;",
            ">;)Z"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0f59;

    invoke-interface {v1, v0, v2}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    const/4 v4, 0x0

    sput-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJL:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJ(Z)Z

    move-result v1

    const/4 v0, 0x0

    const-string v6, "RandomLinkMicManager"

    if-nez v1, :cond_e

    sput-object p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    :goto_1
    cmp-long v1, v10, v7

    move-object/from16 v5, p4

    if-eqz v1, :cond_b

    cmp-long v1, v12, v7

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILLL:Z

    if-eqz v1, :cond_2

    if-eqz v5, :cond_1

    new-instance v3, LX/0ezm;

    const/4 v1, -0x2

    const-string v0, "current is starting "

    invoke-direct {v3, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v3, v4}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v0, "Start progress success"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sput-boolean v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILLL:Z

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZ:Z

    sput-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJILJ:Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_a

    sput-boolean v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    :cond_3
    sput-wide v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJ:J

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    sget-object v1, LX/0f2K;->WAITING:LX/0f2K;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    sget-object v1, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    invoke-virtual {v7, v0, v3, v1}, LX/0f35;->LJJIII(ILjava/lang/String;Z)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0ezz;->LIZ:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v1, LX/0ezx;->LJ:LX/0ezx;

    invoke-interface {v3, v1}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    sget-object v1, LX/0f2a;->TYPE_RETRY_BY_KEEP_ALIVE:LX/0f2a;

    if-eq v8, v1, :cond_4

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v14, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    sget-object v1, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v1}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v23

    const/16 v25, 0x5fc

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v0

    invoke-static/range {v14 .. v25}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_4
    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_9

    const/4 v15, 0x2

    :goto_3
    sget-object v0, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v16

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v20

    const/16 v21, 0x1e

    move-object/from16 v19, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0f0c;->LIZIZ()V

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJLIIL:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getInnerChannelId()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJL:J

    sget-object v0, LX/0f2a;->TYPE_RESTART_QUICK_COHOST_WHEN_CONNECTED:LX/0f2a;

    const/16 v4, 0x3e8

    move-wide/from16 v27, p2

    if-eq v8, v0, :cond_6

    int-to-long v0, v4

    div-long v0, v27, v0

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJIJIL:J

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Auto match params, innerChannelId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getChannelId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJLIIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoMatchScene = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLILLLLZIIL:Z

    sget-object v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostRequestingEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    sget-wide v18, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJL:J

    sget-wide v20, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJJLIIL:J

    sget-wide v22, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJIJIL:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v25

    div-int v25, v25, v4

    const-string v14, ""

    const/16 v26, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v26}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->randomLinkMicAutoMatch(JJLjava/lang/String;IILjava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LX/0f2O;

    move-object v10, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 p2, v15

    invoke-direct/range {v23 .. v31}, LX/0f2O;-><init>(LX/0ewl;LX/0f2a;LX/0f35;JJI)V

    new-instance v0, LX/0f2P;

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v16, v5

    move-wide/from16 v12, v27

    move-wide/from16 v14, p0

    invoke-direct/range {v9 .. v16}, LX/0f2P;-><init>(LX/0f35;LX/0f2a;JJLX/0ewl;)V

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_2

    :cond_8
    const-string v17, ""

    goto/16 :goto_4

    :cond_9
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    if-eqz v5, :cond_1

    new-instance v3, LX/0ezm;

    const/4 v1, -0x1

    const-string v0, "roomId ==0"

    invoke-direct {v3, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v3, v4}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v1, "Start progress blocked because link mic full"

    invoke-static {v6, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final LJJJJL()V
    .locals 5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on finish quick linkmic---need to retry match, quickPairDuringCoHostSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RandomLinkMicManager"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkRandomLinkMicChangeTipTextEvent;

    const v0, 0x7f12443d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0eyP;->SYSTEM_REMATCH:LX/0eyP;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLLF:LX/0eyP;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handRandomLinkMicWhenEnd, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0emB;->MATCH:LX/0emB;

    invoke-interface {v1, v0}, LX/0f0h;->LJZI(LX/0emB;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onreceive dataChannelisnull = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLLIL:I

    sget v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJLLL:I

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0f2p;

    invoke-direct {v2, v4, v1}, LX/0f2p;-><init>(II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v1

    const-string v0, "auto_match_quick_disconnect"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJJJLI()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJILJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    :cond_0
    return-void
.end method

.method public static final LJJJJLL()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f2k;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIZILJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f2k;->LIZLLL(Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    sget-wide v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    sput-wide v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    :cond_1
    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 7

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0f6l;->LJFF(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILL:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    const/4 v6, 0x0

    sput-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZ:LX/0aEi;

    const/4 v4, 0x0

    sput v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJIL:J

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    invoke-static {}, LX/0fAY;->LIZLLL()V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_6

    sput-boolean v5, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJIIJIL:Z

    :cond_6
    sput-boolean v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    sget-object v0, LX/0f2K;->LINKING_SUCCESS:LX/0f2K;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CoHostQuickPairEvent;

    sget-object v0, LX/0aVX;->END:LX/0aVX;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2k;

    invoke-virtual {v0}, LX/0f2k;->LIZ()V

    goto :goto_1

    :cond_8
    new-instance v2, LX/0bvV;

    const/4 v1, 0x6

    const-string v0, "RandomLinkMicManager"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_9
    sput-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJI:Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    sput-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJ:Ljava/util/List;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doBeforeMatchLinkSucceed, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v3

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/0f2K;->LINKING:LX/0f2K;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJILJILJ:Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2k;

    invoke-virtual {v0}, LX/0f2k;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0f2K;)V
    .locals 7

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIZ(LX/0f2K;)V

    sget-object v0, LX/0f2K;->WAITING:LX/0f2K;

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update State = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RandomLinkMicManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 27

    move-object/from16 v3, p1

    const-string v7, "RandomLinkMicManager"

    const-string v9, ""

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v8

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_1e

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1e

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    const-wide/16 v18, 0x0

    :try_start_0
    sget v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLL:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLL:I

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->innerChannelId:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    sget-object v14, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v9

    :cond_3
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    :goto_1
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    long-to-int v3, v1

    move-object v10, v8

    move v13, v3

    move-object v15, v4

    invoke-virtual/range {v10 .. v16}, LX/0f35;->LJJIFFI(JILjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    goto :goto_1

    :goto_2
    cmp-long v3, v1, v18

    if-eqz v3, :cond_5

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    const-string v10, "Failed requirement."

    if-eqz v1, :cond_1a

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    :cond_6
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLIZLLLIL:LX/0f2K;

    sget-object v1, LX/0f2K;->WAITING:LX/0f2K;

    if-ne v2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    const-string v11, "Check failed."

    if-eqz v1, :cond_19

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "receive quick pair match msg"

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIII:Ljava/lang/String;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_6
    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->innerChannelId:J

    sget-object v13, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v12, LX/0eRX;

    invoke-virtual {v13, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v15, 0x0

    :goto_7
    :try_start_2
    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v12

    invoke-interface {v12}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v12

    invoke-interface {v12}, LX/0f0r;->getChannelId()J

    move-result-wide v13

    cmp-long v12, v13, v18

    if-eqz v12, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v11

    invoke-interface {v11}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v11

    invoke-interface {v11}, LX/0f0h;->LJJLIIJ()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_14

    sget-object v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_13

    cmp-long v11, v3, v18

    if-eqz v11, :cond_12

    cmp-long v11, v1, v18

    if-eqz v11, :cond_11

    cmp-long v11, v15, v18

    if-eqz v11, :cond_10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "receive Message ="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v12, v8, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v11, "rival_user_id"

    const/4 v10, 0x1

    invoke-static {v12, v11, v13, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v11, "auto_match_msg_succeed"

    invoke-virtual {v8, v11}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v8, v9

    :cond_c
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0f0h;->LLJJI(Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0f0r;->LJJJJLL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0f0h;->LLFII(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v12, LX/0ezx;->LJ:LX/0ezx;

    invoke-interface {v0, v12}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    const-string v0, "quick_pair"

    sput-object v0, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    cmp-long v0, v5, v18

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "use cross Arch begin quickpair invite, innerChannelId = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "vendor"

    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_to_user_id"

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/0ezx;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "invite_type"

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "match_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0f0h;->LLJJIJIL(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "algo_request_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session_id"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "match_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v1, LX/0f0f;->LJJJJLL:J

    const/4 v0, 0x0

    sput-object v0, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostQuickPairMsgOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostQuickPairMsgOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostQuickPairMsgOptEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0f2K;->INVITING:LX/0f2K;

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJZI(LX/0f2K;)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v8, v0

    const/16 v22, 0x0

    const-string v24, "invite_quick_pair"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "invite_quick_pair"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x40

    new-instance v10, LX/0exO;

    const/4 v11, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    move-wide/from16 v16, v5

    move-wide v14, v1

    move-wide v12, v3

    invoke-direct/range {v10 .. v26}, LX/0exO;-><init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    new-instance v5, LX/0f2N;

    invoke-direct {v5, v3, v4, v1, v2}, LX/0f2N;-><init>(JJ)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v6, v10, v5, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_e
    const-string v0, "use multi Arch begin quick pair invite"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_8

    :cond_10
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "onMessage, Exception --- 3"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    sget-object v1, LX/0f2h;->REFUSE_PROCESS_INVITING:LX/0f2h;

    invoke-virtual {v1}, LX/0f2h;->getType()J

    move-result-wide v2

    sget-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v9, v1

    :cond_15
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_a
    move-object v1, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-wide/16 v4, 0x0

    goto :goto_a

    :catch_2
    sget-object v1, LX/0f2h;->REFUSE_BY_CHANNELID:LX/0f2h;

    invoke-virtual {v1}, LX/0f2h;->getType()J

    move-result-wide v2

    sget-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v9, v1

    :cond_17
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_b
    move-object v1, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_19
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v1, LX/0f2h;->QUICK_LINK_MIC_STATE_WRONG:LX/0f2h;

    invoke-virtual {v1}, LX/0f2h;->getType()J

    move-result-wide v11

    sget-object v15, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v9, v1

    :cond_1b
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    :goto_c
    move-object v10, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "onMessage, IllegalStateException --- 2"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-wide/16 v13, 0x0

    goto :goto_c

    :catch_4
    sget-object v1, LX/0f2h;->RANDOM_MATCH_CONTENT_INVALID:LX/0f2h;

    invoke-virtual {v1}, LX/0f2h;->getType()J

    move-result-wide v11

    sget-object v15, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v9, v1

    :cond_1d
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    :goto_d
    move-object v10, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0f35;->LJJII(JJLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "onMessage, IllegalArgumentException --- 1"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const-wide/16 v13, 0x0

    goto :goto_d
.end method

.method public final release()V
    .locals 3

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0f59;

    invoke-interface {v1, v0, v2}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJL:Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
