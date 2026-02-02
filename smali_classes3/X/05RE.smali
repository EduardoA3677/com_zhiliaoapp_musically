.class public final LX/05RE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZLLL:LX/05RF;

.field public final synthetic LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LJFF:LX/05Qq;

.field public final synthetic LJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final synthetic LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LJIIIIZZ:Ljava/lang/Long;

.field public final synthetic LJIIIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/05RF;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V
    .locals 2

    iput-object p5, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05RE;->LIZLLL:LX/05RF;

    iput-object p6, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p4, p0, LX/05RE;->LJFF:LX/05Qq;

    iput-object p1, p0, LX/05RE;->LJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iput-object p7, p0, LX/05RE;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p8, p0, LX/05RE;->LJIIIIZZ:Ljava/lang/Long;

    iput-object p3, p0, LX/05RE;->LJIIIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05RE;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 14

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/05UE;->Pn(Z)V

    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    :cond_0
    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/05UE;->Pn(Z)V

    :cond_1
    iget-object v2, p0, LX/05RE;->LIZLLL:LX/05RF;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/05RE;->LJI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v1, v0}, LX/05RF;->LIZJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    iget-object v0, p0, LX/05RE;->LJFF:LX/05Qq;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/05Qq;->LLILLIZIL:Z

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v3, p0, LX/05RE;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/05RE;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v6, v0

    iget-wide v8, p0, LX/05RE;->LIZIZ:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v13, v12

    invoke-static/range {v3 .. v13}, LX/05UD;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v2, p0, LX/05RE;->LJFF:LX/05Qq;

    iget-object v1, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/16 v0, 0x44

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, p0, LX/05RE;->LJFF:LX/05Qq;

    iget-object v3, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05RE;->LJIIIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v3, p0, LX/05RE;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/05RE;->LIZ:J

    sub-long/2addr v6, v0

    iget-wide v8, p0, LX/05RE;->LIZIZ:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v13, v12

    invoke-static/range {v3 .. v13}, LX/05UD;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v2, p0, LX/05RE;->LJFF:LX/05Qq;

    iget-object v1, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/16 v0, 0x45

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 4

    iput-wide p3, p0, LX/05RE;->LIZIZ:J

    iget-object v1, p0, LX/05RE;->LIZLLL:LX/05RF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05RF;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    iget-object v3, p0, LX/05RE;->LJFF:LX/05Qq;

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/05Qq;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS116S0201000_2;

    iget-object v1, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, p2, v0}, Lkotlin/jvm/internal/AwS116S0201000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;II)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    iget-object v1, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05UE;->En(Z)V

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/05UE;->Pn(Z)V

    iget-object v1, p0, LX/05RE;->LIZLLL:LX/05RF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    invoke-interface {v1, v0}, LX/05RF;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    iget-object v0, p0, LX/05RE;->LJFF:LX/05Qq;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/05Qq;->LLILLIZIL:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05RE;->LIZ:J

    new-instance v4, Lkotlin/jvm/internal/AwS234S0300000_2;

    iget-object v3, p0, LX/05RE;->LJFF:LX/05Qq;

    iget-object v2, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/16 v0, 0x9

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 14

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/05UE;->En(Z)V

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0, v1}, LX/05UE;->Pn(Z)V

    iget-object v1, p0, LX/05RE;->LIZLLL:LX/05RF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05RF;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    iget-object v0, p0, LX/05RE;->LJFF:LX/05Qq;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/05Qq;->LLILLIZIL:Z

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v3, p0, LX/05RE;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/05RE;->LIZ:J

    sub-long/2addr v6, v0

    iget-wide v8, p0, LX/05RE;->LIZIZ:J

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v13, v12

    invoke-static/range {v3 .. v13}, LX/05UD;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v3, p0, LX/05RE;->LJFF:LX/05Qq;

    iget-object v1, p0, LX/05RE;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/16 v0, 0x42

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f124af9

    iput v0, v1, LX/0U17;->LIZLLL:I

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    iget-object v0, p0, LX/05RE;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "pm_liveBackground_backgroundPanel_errorToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v3, p0, LX/05RE;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/05RE;->LIZ:J

    sub-long/2addr v6, v0

    iget-wide v8, p0, LX/05RE;->LIZIZ:J

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v13, v12

    invoke-static/range {v3 .. v13}, LX/05UD;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v3, p0, LX/05RE;->LJFF:LX/05Qq;

    iget-object v1, p0, LX/05RE;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/16 v0, 0x43

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-static {v4}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object v10, v11

    goto :goto_2
.end method
