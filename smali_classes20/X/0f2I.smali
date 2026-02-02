.class public final LX/0f2I;
.super LX/0f7U;
.source "SourceFile"


# instance fields
.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostEOYInviteListFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0f7U;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/MultiCoHostCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f2I;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0f2I;->LLJLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 1

    invoke-super {p0}, LX/0f7U;->LJIIIIZZ()V

    sget-object v0, LX/0f0f;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0f7U;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 29

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/06JK;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    sget-object v0, LX/0fAv;->DEFAULT:LX/0fAv;

    invoke-virtual {v1, v0, v5}, LX/0f5A;->LJJJLZIJ(LX/0fAv;Ljava/lang/String;)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v12, v0, 0x3e8

    move-object/from16 v0, p0

    iget-boolean v15, v0, LX/0f7U;->LLJJJJ:Z

    iget-object v2, v0, LX/0fAc;->LLJJIII:LX/0fBO;

    invoke-virtual {v2}, LX/0fBO;->getVersion()J

    move-result-wide v21

    const-string v25, ""

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "cohost-arch-version"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x2

    const/16 v27, 0x0

    const-string v28, ""

    const/4 v7, 0x1

    move/from16 v10, p1

    move-wide/from16 v16, v13

    move-wide/from16 v18, v13

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    invoke-interface/range {v6 .. v28}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->rivalsListForMultiCoHost(IJILjava/lang/String;IJZJJLjava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJII()LX/0aLZ;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    new-instance v4, LY/AfS126S0200000_19;

    const/16 v2, 0x2e

    invoke-direct {v4, v0, v1, v2}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS126S0200000_19;

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v1, v2}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJJ()Z
    .locals 1

    iget-object v0, p0, LX/0f2I;->LLJLL:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
