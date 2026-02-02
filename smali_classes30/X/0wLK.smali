.class public final LX/0wLK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f5E;
.implements LX/0wNy;
.implements LX/02fw;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0wNK;

.field public final LLILZ:LX/0wQK;

.field public final LLILZIL:Ljava/lang/String;

.field public volatile LLILZLL:LX/0ezU;

.field public volatile LLIZ:LX/0euf;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public final LLJI:LX/0Qgq;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0waH;

.field public LLJILLL:LX/0wPP;

.field public final LLJJ:LX/0wXC;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0wMv;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0fFw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0wMA;

.field public final LLJJJJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLX/0wQK;)V
    .locals 14

    new-instance v0, LX/0wNK;

    move/from16 v13, p5

    move-object/from16 v12, p4

    move/from16 v3, p2

    move-object v0, v0

    move-object v1, v12

    move v2, v13

    move v3, v3

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v5}, LX/0wNK;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZIJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wLK;->LL:Landroid/content/Context;

    iput v3, p0, LX/0wLK;->LLILIL:I

    move/from16 v1, p3

    iput v1, p0, LX/0wLK;->LLILL:I

    iput-object v12, p0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v13, p0, LX/0wLK;->LLILLJJLI:Z

    iput-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/0wLK;->LLILZ:LX/0wQK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_1

    const-string v1, "Union"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    new-instance v2, LX/0Qgq;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Qgq;-><init>(Z)V

    iput-object v2, p0, LX/0wLK;->LLJI:LX/0Qgq;

    new-instance v1, LX/0jjU;

    invoke-direct {v1}, LX/0jjU;-><init>()V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJIJIL:LX/05ta;

    new-instance v1, LX/0jjJ;

    invoke-direct {v1, p0}, LX/0jjJ;-><init>(LX/0wLK;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJILJIL:LX/05ta;

    invoke-static {}, LX/0wOz;->LIZ()LX/0waH;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJILJILJ:LX/0waH;

    if-eqz v13, :cond_0

    new-instance p1, LX/0wXC;

    new-instance v2, LX/0wW2;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    invoke-static {v1}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LX/0wOL;

    invoke-direct {v11, p0}, LX/0wOL;-><init>(LX/0wLK;)V

    move v10, v6

    invoke-direct/range {v2 .. v11}, LX/0wW2;-><init>(IJZJLjava/lang/String;ZLX/0wXG;)V

    invoke-direct {p1, v2}, LX/0wXC;-><init>(LX/0wW2;)V

    :goto_1
    iput-object p1, p0, LX/0wLK;->LLJJ:LX/0wXC;

    new-instance v1, LX/0wLr;

    invoke-direct {v1, p0}, LX/0wLr;-><init>(LX/0wLK;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJJI:LX/05ta;

    new-instance v10, LX/0wMv;

    new-instance v1, LX/0wM5;

    invoke-direct {v1, p0}, LX/0wM5;-><init>(LX/0wLK;)V

    move v11, v3

    move-object/from16 p2, v1

    invoke-direct/range {v10 .. v16}, LX/0wMv;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0f5E;LX/0wXC;LX/0wM5;)V

    iput-object v10, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    new-instance v1, LX/0wLe;

    invoke-direct {v1, p0}, LX/0wLe;-><init>(LX/0wLK;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJJIJI:LX/05ta;

    new-instance v1, LX/0wN8;

    invoke-direct {v1, p0}, LX/0wN8;-><init>(LX/0wLK;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, LX/0wNH;

    invoke-direct {v1, p0}, LX/0wNH;-><init>(LX/0wLK;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJJIJIL:LX/05ta;

    new-instance v1, LX/0wMM;

    invoke-direct {v1, p0}, LX/0wMM;-><init>(LX/0wLK;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLK;->LLJJJ:LX/05ta;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    new-instance v1, LX/0wMA;

    invoke-direct {v1, p0}, LX/0wMA;-><init>(LX/0wLK;)V

    iput-object v1, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iput-object v1, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iput-object v10, v0, LX/0wNK;->LLJJ:LX/02Tu;

    iget-object v1, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v1, v10}, LX/0wOM;->LJJJJL(LX/02Ux;)V

    new-instance v1, LX/0wMi;

    invoke-direct {v1, p0}, LX/0wMi;-><init>(LX/0wLK;)V

    iput-object v1, v0, LX/0wNK;->LLJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0wM1;

    invoke-direct {v0, p0}, LX/0wM1;-><init>(LX/0wLK;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wVh;->LJ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wVh;->LJFF:Ljava/lang/String;

    sput v3, LX/0wVh;->LJI:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    iput-boolean v0, p0, LX/0wLK;->LLJJJJJIL:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    const-string v1, " Multi"

    goto/16 :goto_0

    :cond_2
    const-string v1, "Cross"

    goto/16 :goto_0
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->D0()Z

    move-result v0

    return v0
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget v1, p0, LX/0wLK;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0, p1}, LX/0wOi;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAudioMuteCrashFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAudioMuteCrashFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAudioMuteCrashFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fFw;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0fFw;->LIZIZ:Z

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLJILLL:LX/0wPP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wPP;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LIZLLL()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wLK;->LLJILLL:LX/0wPP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wPP;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/02ZX;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0, p1}, LX/0wNK;->LJFF(LX/02ZX;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-boolean v0, v1, LX/0wNK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wNz;->LJI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0, p1, p2}, LX/0wNK;->LJII(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v1, v0, LX/0wOM;->LJIIJJI:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0wXn;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLJJ:LX/0wXC;

    return-object v0
.end method

.method public final LJIIJ(LX/0ez9;LX/0esz;)V
    .locals 48

    move-object/from16 v7, p2

    instance-of v11, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v11, :cond_9

    move-object v4, v7

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    :goto_0
    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    if-eqz v4, :cond_c

    iget-object v2, v5, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    iget-wide v0, v2, LX/0wNK;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerMode:I

    iget v0, v2, LX/0wNK;->LLJILJILJ:I

    if-ne v1, v0, :cond_7

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    iget-object v0, v2, LX/0wNK;->LLJILLL:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    iput-object v0, v2, LX/0wNK;->LLJILLL:Ljava/util/List;

    invoke-virtual {v2}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v12

    iget-object v1, v2, LX/0wNK;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    new-instance v16, LX/0wT9;

    move-object/from16 v6, v16

    const-wide/16 v17, 0x0

    const-string v23, ""

    sget-object v8, LX/0wTf;->Undefined:LX/0wTf;

    sget-object v41, LX/0we3;->Undefined:LX/0we3;

    sget-object v42, LX/0wVC;->Undefined:LX/0wVC;

    const-string v43, ""

    const-string v46, ""

    sget-object v9, LX/0wUs;->Unknown:LX/0wUs;

    move-wide/from16 v19, v17

    move-wide/from16 v21, v17

    move-wide/from16 v24, v17

    move-wide/from16 v26, v17

    move/from16 v28, v13

    move/from16 v29, v10

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v32, v8

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v44, v17

    move-object/from16 v47, v9

    invoke-direct/range {v16 .. v47}, LX/0wT9;-><init>(JJJLjava/lang/String;JJZZZZLX/0wTf;JJJJLX/0we3;LX/0wVC;Ljava/lang/String;JLjava/lang/String;LX/0wUs;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, v6, LX/0wT9;->LIZIZ:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/0wT9;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0wT9;->LJII:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0wT9;->LJIIIIZZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    const/4 v14, 0x2

    if-eq v0, v10, :cond_3

    if-ne v0, v14, :cond_2

    sget-object v8, LX/0wTf;->Paused:LX/0wTf;

    :cond_2
    :goto_4
    iput-object v8, v6, LX/0wT9;->LJIIJ:LX/0wTf;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    sget-object v8, LX/0wTf;->Normal:LX/0wTf;

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_4
    const-wide/16 v0, 0x0

    :goto_6
    iput-wide v0, v6, LX/0wT9;->LJIJ:J

    iget v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->userType:I

    if-eq v0, v10, :cond_6

    if-ne v0, v14, :cond_5

    sget-object v9, LX/0wUs;->Host:LX/0wUs;

    :cond_5
    :goto_7
    iput-object v9, v6, LX/0wT9;->LJIJJ:LX/0wUs;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    sget-object v9, LX/0wUs;->Guest:LX/0wUs;

    goto :goto_7

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    const-wide/16 v0, 0x0

    :goto_8
    iput-wide v0, v2, LX/0wNK;->LLILLL:J

    invoke-virtual {v2}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v8

    iget-wide v0, v2, LX/0wNK;->LLILLL:J

    iget v6, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerMode:I

    sget-object v3, LX/0we5;->Sei:LX/0we5;

    invoke-virtual {v8, v0, v1, v6, v3}, LX/0wNz;->LJJIZ(JILX/0we5;)V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-virtual {v12, v3}, LX/0wNz;->LJJLIIIJLLLLLLLZ(Ljava/util/List;)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_9
    iget-object v0, v5, LX/0wLK;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/0wLK;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-eqz v3, :cond_10

    if-eqz v7, :cond_10

    iget-object v0, v5, LX/0wLK;->LLJILLL:LX/0wPP;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, LX/0wPP;->LJIJI(LX/0esz;)V

    :cond_f
    iget-object v0, v5, LX/0wLK;->LLJILLL:LX/0wPP;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, LX/0wPP;->LJIIL(LX/0esz;)V

    :cond_10
    return-void

    :cond_11
    move-object/from16 v0, p1

    iget-object v1, v0, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_12

    return-void

    :cond_12
    iget-object v0, v0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-nez v0, :cond_14

    :cond_13
    if-nez v11, :cond_14

    const-string v0, "app_data"

    invoke-static {v1, v0, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    iget-object v0, v5, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wNz;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILZLL:I

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    invoke-virtual {v0, p1}, LX/0wMv;->LJIIL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wLv;->LJIILIIL(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    instance-of v0, v1, LX/0wMr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wMr;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0wMr;->LJIILJJIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0wLv;->LJIILL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0etu;
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget v1, v0, LX/0wNK;->LLJILJILJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    return-object v0

    :cond_0
    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    return-object v0
.end method

.method public final LJIIZILJ(LX/02ZX;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0, p1}, LX/0wNK;->LJIIZILJ(LX/02ZX;)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wNz;->LJIJI(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v1, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/0wNz;->LJIIL(ZLjava/lang/String;)V

    iget-object v0, v1, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v2, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/0wS9;->LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJI()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    goto :goto_0
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 14

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0eec;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;->owner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;->owner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0wOM;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0}, LX/0wLK;->LJJIJIIJI(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    invoke-virtual {v3}, LX/0wOM;->LJJIJIIJI()I

    move-result v7

    invoke-virtual {v3}, LX/0wOM;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/message/IMessageService;->notifyOnMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v4, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v3, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;->finishReason:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    new-instance v13, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {p1, v8}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wMv;->o(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v2, v10

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/message/IMessageService;->notifyOnMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;->owner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;->ownerLinkMicId:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v1, v0}, LX/0wLK;->LJJIJIIJI(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    iget-object v3, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v2, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v2}, LX/0wNK;->LJ()LX/0wNz;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;

    invoke-static {p1, v10}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-virtual {v3, v2, v1}, LX/0wMv;->LLIIIILZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V

    return-void

    :cond_6
    move-object v1, v10

    move-object v0, v10

    goto :goto_2
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LJJLIIIJILLIZJL(Z)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eec;->LJJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "removePermanentData"

    invoke-virtual {v2, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIII()LX/0wLv;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0eec;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v5}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v5, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIIJ()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "postPermanentMixRegionStreamData"

    invoke-virtual {v5, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0, p1}, LX/0wNK;->LJIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZ(LX/0euf;)V
    .locals 3

    iput-object p1, p0, LX/0wLK;->LLIZ:LX/0euf;

    iget-object v1, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v0, LX/0wLs;

    invoke-direct {v0, p0}, LX/0wLs;-><init>(LX/0wLK;)V

    iput-object v0, v1, LX/0wNK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0wOo;

    invoke-direct {v2, v1}, LX/0wOo;-><init>(LX/0wNK;)V

    sget-object v1, LX/0wYf;->LIZLLL:LX/0wYf;

    new-instance v0, LX/0wMo;

    invoke-direct {v0, v2}, LX/0wMo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIZI()LX/0wPP;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wPP;

    return-object v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJJLJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v3, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v1, v2, v0}, LX/0wMa;->LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wOM;->LJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0wMa;->LJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    goto :goto_0
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wNz;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(ITA;",
            "LX/02tp<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v6, v1, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[syncLinkState2Linker] linkStateType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v3, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v10, ""

    move-object/from16 v0, p3

    if-eq v5, v2, :cond_8

    const/4 v2, 0x2

    if-eq v5, v2, :cond_b

    if-ne v5, v3, :cond_7

    instance-of v2, v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    if-eqz v2, :cond_7

    move-object v8, v7

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_0
    move-object v4, v10

    if-nez v2, :cond_6

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, LX/0wQ3;

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v10, v3

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v16

    iget-wide v11, v1, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    const/16 v21, 0x30

    move-object v13, v1

    move-wide/from16 v18, v11

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v17

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v3

    invoke-static {v3}, LX/0wdI;->LIZLLL(I)LX/0wef;

    move-result-object v18

    int-to-long v13, v2

    new-instance v12, LX/027R;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->effectiveSeconds:J

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-boolean v11, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->noticeConfirmed:Z

    if-ne v11, v6, :cond_4

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v8, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->permitType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-static {v8}, LX/0wNK;->LJIILIIL(Ljava/lang/Integer;)LX/0wPW;

    move-result-object v8

    invoke-direct {v12, v2, v3, v11, v8}, LX/027R;-><init>(JZLX/0wPW;)V

    move-object v15, v4

    move-object/from16 v16, v10

    move-wide/from16 v19, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v22}, LX/0wQ3;-><init>(Ljava/lang/String;LX/0wT9;LX/0wef;JLjava/lang/String;LX/027R;)V

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0wNz;->LJL(LX/0wQ3;Ljava/lang/String;)V

    :goto_4
    instance-of v0, v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v6}, LX/0wLK;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    goto :goto_4

    :cond_8
    instance-of v2, v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    if-eqz v2, :cond_2

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    if-eqz v7, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v10, v2

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    invoke-static {v2}, LX/02XY;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)LX/02Xb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getBizApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    const-string v22, ""

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide v14, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move-wide/from16 v20, v12

    invoke-direct/range {v11 .. v22}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;-><init>(JJIZIIJLjava/lang/String;)V

    :cond_a
    new-instance v12, LX/0wQ0;

    iget-wide v13, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    iget-wide v15, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    iget v3, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    invoke-static {v3}, LX/0wdI;->LJII(I)LX/0wdK;

    move-result-object v17

    iget-boolean v4, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    iget v3, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    invoke-static {v3}, LX/0wdI;->LJI(I)LX/0wdL;

    move-result-object v19

    iget-object v3, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v20}, LX/0wQ0;-><init>(JJLX/0wdK;ZLX/0wdL;Ljava/lang/String;)V

    new-instance v3, LX/0wQ1;

    invoke-direct {v3, v10, v2, v12}, LX/0wQ1;-><init>(Ljava/lang/String;LX/02Xb;LX/0wQ0;)V

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0wNz;->LJJJLL(LX/0wQ1;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v2, LX/0wOy;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    invoke-direct {v2, v10, v4}, LX/0wOy;-><init>(Ljava/lang/String;LX/04dC;)V

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wNz;->LJJIJLIJ(LX/0wOy;)V

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V
    .locals 5

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v4, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAuxStreamEncoderConfig streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoBiteRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoBiteRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->getVideoFps()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateAuxStreamEncodeConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)I

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0wLK;->LLJJJJJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v4, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSei, app_data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seiString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0rBZ;->LIZIZ(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0wLK;->LJIIJ(LX/0ez9;LX/0esz;)V

    :cond_2
    iget-object v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0wLv;->LJFF(J)V

    :cond_3
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, LX/0wN5;->LIZ(LX/0ez9;LX/0esz;Z)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    iget-object v1, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "seiAppData is null"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    iget-object v1, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "seiString is null"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wS9;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0eec;->LJJJJ(Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    const-string v0, "ae"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wXC;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0wXC;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_0

    const-string v0, "postAnchorExperimentToMixStreamData"

    invoke-virtual {v2, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJJJL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v1, v0, LX/0wOM;->LJIIL:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wNz;->LJJJLIIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0, p1}, LX/0wNK;->LIZLLL(Z)V

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJJJZ()Z

    move-result v0

    return v0
.end method

.method public final LJJL(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    iput-object p1, p0, LX/0wLK;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 6

    const-string v5, "live_show_sei"

    const-string v4, "show_info"

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->LJJLIIIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const-string v0, "removePermanentData"

    invoke-virtual {v3, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJLIIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL()LX/02YG;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLIZ:LX/02YG;

    return-object v0
.end method

.method public final LJJLIIIJJI(LX/02We;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJLIIL:LX/02YJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02YJ;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0ezU;)Z
    .locals 4

    iget-object v3, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateLiveConfig] config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, LX/0wLK;->LLILZLL:LX/0ezU;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJJLJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wLv;->LJJLIL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJJLJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(JZ)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wNz;->LJJLJLI(JZ)V

    return-void
.end method

.method public final LJJZZI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->startAudioCapture()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopAudioCapture()I

    return-void
.end method

.method public final LJL(J)V
    .locals 0

    return-void
.end method

.method public final LJLI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v1, v0, LX/0wOM;->LJIILJJIL:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJLIIIL(LX/02We;)V
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJJJLIIL:LX/02YJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/02YJ;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02YJ;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJLILLLLZI()LX/0euf;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLIZ:LX/0euf;

    return-object v0
.end method

.method public final LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    iget-object v4, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v3, v4, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "[startPushData]"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->startPushData()V

    return-void
.end method

.method public final LJLJL()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLL()V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJLL()V

    return-void
.end method

.method public final LJLLJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v1, v0, LX/0wOM;->LJIIIIZZ:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v1, v0, LX/0wOM;->LJII:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJLZ()LX/0ezU;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILZLL:LX/0ezU;

    return-object v0
.end method

.method public final LJZI(LX/0288;LX/02rF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0288;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;-><init>()V

    iget-object v0, p1, LX/0288;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->setBizCancelApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;

    move-result-object v3

    new-instance v8, LX/03tU;

    invoke-direct {v8, p2}, LX/03tU;-><init>(LX/02rF;)V

    iget-object v5, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancelApply start channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wNK;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v4, v0, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0wOy;

    new-instance v2, LX/04dC;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;->getBizCancelApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;->anchorId:J

    :goto_0
    invoke-direct {v2, v0, v1}, LX/04dC;-><init>(J)V

    const-string v0, ""

    invoke-direct {v4, v0, v2}, LX/0wOy;-><init>(Ljava/lang/String;LX/04dC;)V

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02Qf;

    invoke-direct {v2}, LX/02Qf;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "cancelApply"

    invoke-direct {v1, v3, v0, v8, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1, v6}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v6}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJJJJIZL(LX/0wOy;LX/0wNt;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LL(LX/02rh;LX/02rF;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rh;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;-><init>()V

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v2, v0, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setChannelId(J)V

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-object/from16 v6, p1

    iget v3, v6, LX/02rh;->LIZJ:I

    iget v2, v6, LX/02rh;->LIZLLL:I

    const/4 v0, 0x0

    const/16 v17, -0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move/from16 v20, v13

    move v15, v3

    move/from16 v16, v2

    move-wide/from16 v18, v9

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v4, v2, v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget-object v2, v6, LX/02rh;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setBizApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    move-result-object v5

    new-instance v4, LX/03tT;

    move-object/from16 v2, p2

    invoke-direct {v4, v2}, LX/03tT;-><init>(LX/02rF;)V

    iget-object v7, v1, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v6, v1, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "apply start, channelId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/0wNK;->LLILZLL:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    invoke-static {v2}, LX/02XY;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)LX/02Xb;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->getBizApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    const-string v19, ""

    move-wide v11, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-wide/from16 v17, v9

    invoke-direct/range {v8 .. v19}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;-><init>(JJIZIIJLjava/lang/String;)V

    :cond_0
    new-instance v10, LX/0wQ0;

    iget-wide v11, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->linkType:J

    iget-wide v13, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->anchorId:J

    iget v5, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->userReturnType:I

    invoke-static {v5}, LX/0wdI;->LJII(I)LX/0wdK;

    move-result-object v15

    iget-boolean v6, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->follow:Z

    iget v5, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->shareRevenueSetting:I

    invoke-static {v5}, LX/0wdI;->LJI(I)LX/0wdL;

    move-result-object v17

    iget-object v5, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->requestParam:Ljava/lang/String;

    move/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LX/0wQ0;-><init>(JJLX/0wdK;ZLX/0wdL;Ljava/lang/String;)V

    new-instance v9, LX/0wQ1;

    const-string v5, ""

    invoke-direct {v9, v5, v2, v10}, LX/0wQ1;-><init>(Ljava/lang/String;LX/02Xb;LX/0wQ0;)V

    iget-object v8, v1, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, LX/02Tk;

    invoke-direct {v7}, LX/02Tk;-><init>()V

    new-instance v6, LX/0wNv;

    const-string v2, "apply"

    invoke-direct {v6, v8, v2, v4, v7}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v6, v0}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0wNt;

    invoke-direct {v1, v6, v0}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v9, v1}, LX/0wNz;->LJLIIIL(LX/0wQ1;LX/0wNt;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->enabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0TdB;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->startConfigRequest(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LLD(LX/0wM6;LX/02rF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wM6;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wLK;->LLJ:Z

    iget-object v7, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;-><init>()V

    iget-wide v0, p1, LX/0wM6;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->setFinishReason(J)V

    iget-object v0, p1, LX/0wM6;->LIZIZ:LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->setLinkArchType(LX/0wXK;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    move-result-object v9

    new-instance v8, LX/0wLM;

    invoke-direct {v8, p0, p2}, LX/0wLM;-><init>(LX/0wLK;LX/02rF;)V

    iget-object v4, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "destroyChannel"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start cur channelId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wNK;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v3, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v4

    new-instance v3, LX/0wOu;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->getFinishReason()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->getFinishReason()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0wT8;->LIZ(J)LX/0wTH;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0wOu;-><init>(Ljava/lang/String;LX/0wTH;LX/0wXK;)V

    iget-object v2, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02Me;

    invoke-direct {v0}, LX/02Me;-><init>()V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v2, v6, v8, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1, v5}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v5}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v3, v0}, LX/0wNz;->LJJLIIIJL(LX/0wOu;LX/0wNt;)V

    return-void
.end method

.method public final LLFF(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LLFFF(LX/028n;LX/02rF;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/028n;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, v3, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->setChannelId(J)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/028n;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->setBizJoinDirectParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    move-result-object v9

    new-instance v7, LX/0wLW;

    move-object/from16 v0, p2

    invoke-direct {v7, v1, v3, v0}, LX/0wLW;-><init>(LX/028n;LX/0wLK;LX/02rF;)V

    iget-object v6, v5, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v5, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "joinDirect"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v5, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v6, v5, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "joinDirect start channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0wNK;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " joinData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    if-ne v0, v6, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;-><init>(JIIIII)V

    :cond_0
    new-instance v13, LX/0wPy;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->linkType:J

    const-wide/16 v10, 0x1

    cmp-long v9, v0, v10

    if-nez v9, :cond_5

    sget-object v14, LX/0wPr;->Video:LX/0wPr;

    :goto_2
    iget v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    invoke-static {v0}, LX/0wdI;->LIZLLL(I)LX/0wef;

    move-result-object v15

    iget v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->userReturnType:I

    invoke-static {v0}, LX/0wdI;->LJII(I)LX/0wdK;

    move-result-object v16

    iget v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->shareRevenueSetting:I

    invoke-static {v0}, LX/0wdI;->LJI(I)LX/0wdL;

    move-result-object v17

    iget v9, v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->outsideRoomInviteSource:I

    invoke-static {}, LX/0wPS;->values()[LX/0wPS;

    move-result-object v0

    array-length v0, v0

    if-lt v9, v0, :cond_1

    sget-object v18, LX/0wPS;->OutsideRoomInviteSourceUnknown:LX/0wPS;

    invoke-static/range {v18 .. v18}, LX/0wdI;->LIZ(Ljava/lang/Object;)V

    :goto_3
    iget v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->joinDirectType:I

    int-to-long v0, v0

    move-wide/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/0wPy;-><init>(LX/0wPr;LX/0wef;LX/0wdK;LX/0wdL;LX/0wPS;J)V

    new-instance v6, LX/0wPz;

    invoke-direct {v6, v2, v13}, LX/0wPz;-><init>(ZLX/0wPy;)V

    iget-object v2, v5, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02QS;

    invoke-direct {v0}, LX/02QS;-><init>()V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v2, v4, v7, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v1, v3}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v3}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v6, v0}, LX/0wNz;->LJIJ(LX/0wPz;LX/0wNt;)V

    return-void

    :cond_1
    sget-object v0, LX/0wPS;->Companion:LX/0wM9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    const/4 v0, 0x3

    if-ne v9, v0, :cond_8

    sget-object v18, LX/0wPS;->OutsideRoomInviteSourceEmptyPosition:LX/0wPS;

    goto :goto_3

    :cond_2
    sget-object v18, LX/0wPS;->OutsideRoomInviteSourceCapsule:LX/0wPS;

    goto :goto_3

    :cond_3
    sget-object v18, LX/0wPS;->OutsideRoomInviteSourcePanel:LX/0wPS;

    goto :goto_3

    :cond_4
    sget-object v18, LX/0wPS;->OutsideRoomInviteSourceUnknown:LX/0wPS;

    goto :goto_3

    :cond_5
    sget-object v14, LX/0wPr;->Audio:LX/0wPr;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unmatched primitive enum value: MultiGuestOutsideRoomInviteSource with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLI(LX/02rl;LX/02rF;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rl;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v5, p1

    iget-object v2, v5, LX/02rl;->LIZLLL:Ljava/lang/String;

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v6}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->Bi()LX/02m9;

    move-result-object v0

    iget v0, v0, LX/02m9;->LIZ:I

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v6, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v1, v5, LX/02rl;->LIZ:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v1, v5, LX/02rl;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;

    invoke-direct {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v1, v6, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v1, v1, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setChannelId(J)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_1
    iget-wide v1, v5, LX/02rl;->LJI:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setExpireTimeInSeconds(J)V

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget v9, v5, LX/02rl;->LJ:I

    iget v10, v5, LX/02rl;->LJFF:I

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v7, v1, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v3, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget v7, v5, LX/02rl;->LJII:I

    invoke-virtual {v3, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setSource(I)V

    iget-object v5, v5, LX/02rl;->LIZJ:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setBizInviteParams(Lwebcast/data/multilive_biz/BizInviteParams;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    move-result-object v9

    new-instance v5, LX/0wLV;

    move-object/from16 v3, p2

    invoke-direct {v5, v4, v3, v6}, LX/0wLV;-><init>(LX/00zH;LX/02rF;LX/0wLK;)V

    iget-object v8, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v7, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "invite start channelId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7, v3, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_2
    const-string v6, ""

    if-nez v3, :cond_4

    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v6

    new-instance v11, LX/0wQ2;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v7

    invoke-static {v7}, LX/02XY;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)LX/02Xb;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v16

    iget-wide v7, v0, LX/0wNK;->LLILLIZIL:J

    const/16 v21, 0x38

    move-object v13, v0

    move-wide/from16 v18, v7

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getSource()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlin/Pair;

    const-string v7, "source"

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getMaxPosition()I

    move-result v7

    int-to-long v15, v7

    int-to-long v7, v4

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getSource()I

    move-result v4

    invoke-static {v4}, LX/0wdI;->LJ(I)LX/0wdJ;

    move-result-object v20

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getBizInviteParams()Lwebcast/data/multilive_biz/BizInviteParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lwebcast/data/multilive_biz/BizInviteParams;->noticeConfirmed:Z

    if-ne v4, v1, :cond_3

    :goto_1
    move/from16 v21, v1

    move-wide/from16 v17, v7

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v21}, LX/0wQ2;-><init>(LX/02Xb;LX/0wT9;Ljava/util/Map;JJLjava/lang/String;LX/0wdJ;Z)V

    iget-object v7, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v4, LX/02Mk;

    invoke-direct {v4}, LX/02Mk;-><init>()V

    new-instance v3, LX/0wNv;

    const-string v1, "invite"

    invoke-direct {v3, v7, v1, v5, v4}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v3, v2}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v3, v2}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v11, v0}, LX/0wNz;->LJJIJIIJIL(LX/0wQ2;LX/0wNt;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v3

    goto/16 :goto_0
.end method

.method public final LLIFFJFJJ()LX/0fFm;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0}, LX/0wOi;->LIZIZ()LX/0fFm;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0, p2}, LX/0wNK;->LJIL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/0eJA;

    invoke-direct {v2}, LX/0eJA;-><init>()V

    move-object v1, p1

    move v4, v3

    move v6, v3

    invoke-interface/range {v0 .. v6}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorVideoApiCall apiName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LiveStream.switchVideoCapture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLIIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->getRtcRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILII(LX/02we;LX/0eKf;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v6, p1

    iget-wide v0, v6, LX/02we;->LIZ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v6, LX/02we;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, v6, LX/02we;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;

    invoke-direct {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, v2, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    :goto_0
    iget v0, v6, LX/02we;->LJ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setPermitStatus(I)V

    iget-object v0, v6, LX/02we;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setBizPermitParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-result-object v10

    new-instance v5, LX/02rT;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, LX/02rT;-><init>(LX/0eKf;)V

    iget-object v7, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v6, v3, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "moderatorPermitApply start channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v6, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v6

    new-instance v11, LX/0wQ3;

    const-string v12, ""

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v16

    iget-wide v7, v3, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x30

    move-object v13, v3

    move-wide/from16 v18, v7

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v1

    invoke-static {v1}, LX/0wdI;->LIZLLL(I)LX/0wef;

    move-result-object v14

    int-to-long v15, v0

    new-instance v9, LX/027R;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->effectiveSeconds:J

    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v8, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->noticeConfirmed:Z

    const/4 v7, 0x1

    if-ne v8, v7, :cond_3

    :goto_3
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v8, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->permitType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v8}, LX/0wNK;->LJIILIIL(Ljava/lang/Integer;)LX/0wPW;

    move-result-object v8

    invoke-direct {v9, v0, v1, v7, v8}, LX/027R;-><init>(JZLX/0wPW;)V

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/0wQ3;-><init>(Ljava/lang/String;LX/0wT9;LX/0wef;JLjava/lang/String;LX/027R;)V

    iget-object v7, v3, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v4, LX/02Qx;

    invoke-direct {v4}, LX/02Qx;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "moderatorInvite"

    invoke-direct {v1, v7, v0, v5, v4}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v1, v2}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v2}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v11, v0}, LX/0wNz;->LJII(LX/0wQ3;LX/0wNt;)V

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    iget-object v0, v2, LX/0wLK;->LLIZ:LX/0euf;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0euf;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    invoke-interface {v1, v0}, LX/0eec;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    goto/16 :goto_0
.end method

.method public final LLIILZL(LX/0wQF;LX/0wXA;)V
    .locals 2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    instance-of v0, v1, LX/0wVj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wVj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProviderWithArchType(LX/0wXK;LX/0wXA;)V

    return-void
.end method

.method public final LLILL(JLjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v1, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1, p2, p3}, LX/0wOM;->LJJJJJ(JLjava/lang/String;)V

    iget-object v2, v1, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v2, :cond_0

    new-instance v1, LX/02Tx;

    invoke-direct {v1, p1, p2, p3}, LX/02Tx;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LLILLIZIL()I
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLJILJILJ:I

    return v0
.end method

.method public final LLILLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    iget-object v0, v0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0wO0;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fFw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0fFw;->LIZ:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LLILZ(LX/02rd;LX/02rF;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rd;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v4, p1

    iget-wide v0, v4, LX/02rd;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v4, LX/02rd;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, v4, LX/02rd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    iget-wide v1, v4, LX/02rd;->LJFF:J

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;

    move-result-object v2

    new-instance v6, LX/03tV;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/03tV;-><init>(LX/02rF;)V

    iget-object v5, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "cancelInvite channelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wNK;->LLILZLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v4, v0, v14, v14}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0wQ5;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v10

    iget-wide v12, v7, LX/0wNK;->LLILLIZIL:J

    const/16 v15, 0x38

    invoke-static/range {v7 .. v15}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0wQ5;-><init>(LX/0wT9;Ljava/util/Map;)V

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02Qe;

    invoke-direct {v2}, LX/02Qe;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "cancelInvite"

    invoke-direct {v1, v3, v0, v6, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1, v14}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v14}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJJJJ(LX/0wQ5;LX/0wNt;)V

    return-void
.end method

.method public final LLIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    instance-of v0, v1, LX/0wVj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wVj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wVj;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0wXC;->LLJ:LX/0wX9;

    const/4 v1, 0x0

    const-string v0, "business"

    invoke-virtual {v2, v0, v1}, LX/0Tax;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1}, LX/0wOM;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 10

    const-string v8, ", result = "

    const-string v9, ", form: "

    const-string v7, ", isLinked: "

    const-string v6, "getCommonPositionByLinkMicId: linkMicId:"

    iget-object v1, p0, LX/0wLK;->LLJILLL:LX/0wPP;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixGetCommonPosApi;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixGetCommonPosApi;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixGetCommonPosApi;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0wLK;->isLinked()Z

    move-result v4

    :try_start_0
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, p1}, LX/0wPP;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, LX/0wPP;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, LX/0wPP;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, LX/0wPP;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1}, LX/0wPP;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, p1}, LX/0wPP;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    invoke-virtual {v1, p1}, LX/0wPP;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, p1}, LX/0wPP;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJIJI()Z
    .locals 3

    iget-object v1, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v1}, LX/0wNK;->LJIJJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LX/0wNK;->LLJILJILJ:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    iget v1, v1, LX/0wNK;->LLILL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LLJJIJIL(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LJJLIIIJLJLI(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fFw;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0fFw;->LIZJ:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLJILLL:LX/0wPP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/035L;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/02UG;LX/02rF;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UG;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v6, LX/0wMC;

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v1, v0}, LX/0wMC;-><init>(LX/02UG;LX/0wLK;LX/02rF;)V

    iget-object v3, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "reply invite group"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v8, LX/02UG;->LJ:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v7, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/02SV;->LJIJJ(LX/02UG;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/02SV;->LJIIIIZZ(LX/02UG;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    iget-wide v11, v8, LX/02UG;->LIZ:J

    iget-wide v9, v8, LX/02UG;->LIZIZ:J

    iget-wide v0, v8, LX/02UG;->LIZJ:J

    const/16 v20, 0x38

    move-wide v13, v11

    move-wide v15, v9

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object v12, v7

    invoke-static/range {v12 .. v20}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v15

    iget v0, v8, LX/02UG;->LJ:I

    invoke-static {v0}, LX/0wdI;->LIZLLL(I)LX/0wef;

    move-result-object v16

    iget-wide v12, v8, LX/02UG;->LIZLLL:J

    new-instance v19, LX/0wR9;

    iget-object v11, v8, LX/02UG;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v0, v11, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    int-to-long v9, v0

    iget v0, v11, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->sourceType:I

    int-to-long v0, v0

    iget-object v11, v11, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->algoRequestId:Ljava/lang/String;

    new-instance v25, LX/0I53;

    invoke-direct/range {v25 .. v25}, LX/0I53;-><init>()V

    move-object/from16 v19, v19

    move-wide/from16 v20, v9

    move-wide/from16 v22, v0

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/0wR9;-><init>(JJLjava/lang/String;LX/0I53;)V

    iget-object v0, v8, LX/02UG;->LJI:Ljava/lang/String;

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v14, LX/0wR6;

    move-object/from16 v20, v0

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v21}, LX/0wR6;-><init>(LX/0wT9;LX/0wef;JLX/0wR9;Ljava/lang/String;LX/0Pgk;)V

    iget-object v9, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02Pw;

    invoke-direct {v0, v7, v3, v8}, LX/02Pw;-><init>(LX/0wNK;ZLX/02UG;)V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v9, v5, v6, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02az;

    invoke-direct {v0, v7, v3, v8}, LX/02az;-><init>(LX/0wNK;ZLX/02UG;)V

    iput-object v0, v1, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v1, v4}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v4}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v14, v0}, LX/0wNz;->LJLILLLLZI(LX/0wR6;LX/0wNt;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LX/0wLK;->LJIILJJIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/0eJA;

    invoke-direct {v2}, LX/0eJA;-><init>()V

    move v4, v3

    move v6, v3

    invoke-interface/range {v0 .. v6}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, v1, p2}, LX/0eec;->Ui(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LLJLL(LX/022a;)V
    .locals 8

    iget-object v6, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;-><init>()V

    iget-object v0, p1, LX/022a;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->setBizJoinChannelParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;->getBizJoinChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    move-result-object v7

    iget-object v3, v6, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinChannel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "joinChannel start bizJoinChannelParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0wNK;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLJLLIL(III)V
    .locals 4

    iget-object v3, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorVideoCaptureCallback captureStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " captureDevices:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " captureFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLJLLL()V
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v1, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS9;->LJIJJLI(Z)V

    :cond_0
    return-void
.end method

.method public final LLJZ(LX/02UI;LX/0f5Z;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v6, LX/0wLk;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/0wLk;-><init>(LX/0f5Z;)V

    iget-object v7, v10, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v10, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "cancel apply group"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/02SV;->LJIIIZ(LX/02UI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    iget-wide v11, v5, LX/02UI;->LIZ:J

    iget-wide v13, v5, LX/02UI;->LIZIZ:J

    iget-wide v15, v5, LX/02UI;->LIZJ:J

    const/16 v18, 0x38

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v18}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v9

    iget-wide v0, v5, LX/02UI;->LIZLLL:J

    iget-object v7, v5, LX/02UI;->LJ:Ljava/lang/String;

    new-instance v8, LX/0wQ6;

    invoke-direct {v8, v9, v0, v1, v7}, LX/0wQ6;-><init>(LX/0wT9;JLjava/lang/String;)V

    iget-object v7, v10, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02Px;

    invoke-direct {v0, v10, v5}, LX/02Px;-><init>(LX/0wNK;LX/02UI;)V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v7, v4, v6, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02b2;

    invoke-direct {v0, v10, v5}, LX/02b2;-><init>(LX/0wNK;LX/02UI;)V

    iput-object v0, v1, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1, v3}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v3}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v8, v0}, LX/0wNz;->LJJJJJ(LX/0wQ6;LX/0wNt;)V

    return-void
.end method

.method public final LLLFF()Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAuxStreamHandleTiming;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v5, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0wS9;->LLJJI:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    :goto_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->LinkMic:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0wLK;->LJJJI()Z

    move-result v0

    return v0
.end method

.method public final LLLFZ(LX/0f5s;LX/02rF;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5s;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v13, v4, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/0f5s;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v3, LX/0f5s;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, v3, LX/0f5s;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setReplyStatus(I)V

    iget-object v0, v3, LX/0f5s;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setBizReplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;)V

    iget-wide v0, v3, LX/0f5s;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setInviteOperatorUid(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    move-result-object v10

    new-instance v6, LX/0wLX;

    move-object/from16 v0, p2

    invoke-direct {v6, v3, v4, v0}, LX/0wLX;-><init>(LX/0f5s;LX/0wLK;LX/02rF;)V

    iget-object v4, v13, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v13, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replyInvite start channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/0wNK;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v9

    new-instance v3, LX/0wQ4;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v0

    invoke-static {v0}, LX/0wdI;->LIZLLL(I)LX/0wef;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v16

    iget-wide v0, v13, LX/0wNK;->LLILLIZIL:J

    const/4 v2, 0x0

    const/16 v21, 0x38

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v7

    iget-object v0, v13, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviteOperatorUid()J

    move-result-wide v16

    iget-wide v0, v13, LX/0wNK;->LLILLIZIL:J

    const/16 v21, 0x38

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v12

    new-instance v11, LX/0220;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getBizReplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;->linkType:J

    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getBizReplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v4, v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;->isTurnOffInvitation:I

    int-to-long v4, v4

    :cond_0
    invoke-direct {v11, v0, v1, v4, v5}, LX/0220;-><init>(JJ)V

    invoke-direct {v3, v8, v7, v12, v11}, LX/0wQ4;-><init>(LX/0wef;LX/0wT9;LX/0wT9;LX/0220;)V

    iget-object v5, v13, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v4, LX/02QR;

    invoke-direct {v4}, LX/02QR;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "replyInvite"

    invoke-direct {v1, v5, v0, v6, v4}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v1, v2}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v2}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v3, v0}, LX/0wNz;->LJLIIL(LX/0wQ4;LX/0wNt;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LLLI(LX/0eyW;)V
    .locals 9

    iget v1, p0, LX/0wLK;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_a

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rBZ;->LIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0ebC;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0wLK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v3

    check-cast v3, LX/0ebC;

    sget-object v2, LX/0wQF;->CROSS:LX/0wQF;

    sget-object v1, LX/0fFF;->RESET:LX/0fFF;

    const-string v0, "session reset"

    invoke-interface {v3, v2, v1, v0}, LX/0ebC;->LJJI(LX/0wQF;LX/0fFF;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0wXC;->LLIZ:J

    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    check-cast v2, LX/0ebC;

    sget-object v1, LX/0fFF;->RESET:LX/0fFF;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0ebC;->LJJIJIL(LX/0fFF;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0eec;->LLLZ(Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    invoke-virtual {v2}, LX/0wXC;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {v2}, LX/0wXC;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v2}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, v2, LX/0wXC;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, v2, LX/0wXC;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_4
    invoke-virtual {p0}, LX/0wLK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0eyW;->LJFF:LX/0eyW;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v4, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v6, v4, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reset], source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wNK;->LLJLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    iget-object v0, v4, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0wNK;->LLJLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    invoke-virtual {v4}, LX/0wNK;->LJIJJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v6, v4, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v1, v6, LX/02YG;->LIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Wait:LX/0wPk;

    if-eq v1, v0, :cond_f

    invoke-static {v1}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "RustLinker reset, isRoomOwner="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0wNK;->LLILIL:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0wNK;->LLILZIL:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZIZ:LX/02YO;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSame="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LX/0wNK;->LLILZIL:I

    iget-object v1, p1, LX/0eyW;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0wMG;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-nez v6, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v4, LX/0wNK;->LLILZIL:I

    iget-object v1, p1, LX/0eyW;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0wMG;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-nez v6, :cond_c

    :cond_7
    :goto_6
    iget-object v1, v4, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v6}, LX/0wOM;->LJI(Ljava/util/List;)V

    invoke-virtual {v1, v6}, LX/0wOM;->LJFF(Ljava/util/List;)V

    iget-object v0, v1, LX/0wOM;->LJII:LX/0wOR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v1, LX/0wOM;->LJIIIIZZ:LX/0wOR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v1, LX/0wOM;->LJIIIZ:LX/0wOR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v1, LX/0wOM;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0wOM;->LJIIZILJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput v5, v1, LX/0wOM;->LJIJI:I

    iget-boolean v0, v1, LX/0wOM;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0wOM;->LJIILL:LX/0wOR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    :cond_8
    iget-object v1, v4, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/035L;->LJI:LX/035M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v1, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, LX/0wOS;->LIZLLL(Ljava/util/List;)V

    :cond_9
    iget-object v0, v4, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v7, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v6, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v7, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reset]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v5, v3, v2}, LX/0wS9;->LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V

    iput-object v3, v7, LX/0wS9;->LLJJJ:Ljava/lang/String;

    iget-object v0, v7, LX/0wS9;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    goto :goto_7

    :cond_c
    iget-boolean v0, v4, LX/0wNK;->LLILIL:Z

    if-nez v0, :cond_d

    if-eqz v7, :cond_d

    new-instance v0, LX/0wLh;

    invoke-direct {v0, v4, p1}, LX/0wLh;-><init>(LX/0wNK;LX/0eyW;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-virtual {v4}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iput v0, v4, LX/0wNK;->LLILZLL:I

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v4}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    iget-object v0, p1, LX/0eyW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wNz;->LIZ(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_10
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget v0, v4, LX/0wNK;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isWaitingOrJoiningOrJoinedOrLinked(I)Z

    move-result v7

    goto/16 :goto_4
.end method

.method public final LLLIIL(LX/02UC;LX/0f5M;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v1, LX/02rK;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, LX/02rK;-><init>(LX/0f5M;)V

    iget-object v6, v2, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v5, v2, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "apply group"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v6, v5, v4, v11, v11}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, LX/02UC;->LIZLLL:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_0
    iget-object v4, v2, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02SV;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, LX/02SV;->LJIJ(LX/02UC;)V

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v10

    iget-wide v8, v3, LX/02UC;->LIZ:J

    iget-wide v6, v3, LX/02UC;->LIZIZ:J

    iget-wide v4, v3, LX/02UC;->LIZJ:J

    const/16 v19, 0x38

    move-wide v12, v8

    move-wide v14, v6

    move-wide/from16 v16, v4

    move-object/from16 v18, v11

    move-object v11, v2

    invoke-static/range {v11 .. v19}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v21

    iget-object v4, v3, LX/02UC;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    new-instance v11, LX/0wR8;

    iget v5, v4, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    int-to-long v12, v5

    iget-boolean v14, v4, Lwebcast/data/cohost_biz/BizJoinGroupParams;->checkPerceptionCenter:Z

    iget v5, v4, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagType:I

    int-to-long v15, v5

    iget-object v6, v4, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagValue:Ljava/lang/String;

    iget-boolean v5, v4, Lwebcast/data/cohost_biz/BizJoinGroupParams;->needWithdraw:Z

    iget-object v4, v4, Lwebcast/data/cohost_biz/BizJoinGroupParams;->algoRequestId:Ljava/lang/String;

    new-instance v20, LX/0I53;

    invoke-direct/range {v20 .. v20}, LX/0I53;-><init>()V

    move-object/from16 v17, v6

    move/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v20}, LX/0wR8;-><init>(JZJLjava/lang/String;ZLjava/lang/String;LX/0I53;)V

    iget-object v4, v3, LX/02UC;->LJII:Ljava/lang/String;

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v6, LX/0wR7;

    move-object/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/0wR7;-><init>(LX/0wT9;JLX/0wR8;Ljava/lang/String;LX/0Pgk;)V

    iget-object v7, v2, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, LX/02TZ;

    invoke-direct {v5, v2, v3}, LX/02TZ;-><init>(LX/0wNK;LX/02UC;)V

    new-instance v4, LX/0wNv;

    invoke-direct {v4, v7, v0, v1, v5}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02b0;

    invoke-direct {v0, v2, v3}, LX/02b0;-><init>(LX/0wNK;LX/02UC;)V

    iput-object v0, v4, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0wNt;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v6, v1}, LX/0wNz;->LIZLLL(LX/0wR7;LX/0wNt;)V

    return-void
.end method

.method public final LLLIILIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    return-object v0
.end method

.method public final LLLIL(LX/02UB;LX/02rF;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UB;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v4, LX/0wLc;

    check-cast v0, LX/0g21;

    invoke-direct {v4, v0}, LX/0wLc;-><init>(LX/0g21;)V

    iget-object v9, v5, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v8, v5, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "leave group"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " leaveGroupChannelId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stayGroupChannelId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/02SV;->LIZ(LX/02UB;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v7

    new-instance v12, LX/0wQ7;

    iget-object v13, v6, LX/02UB;->LJ:Ljava/lang/String;

    iget-wide v10, v6, LX/02UB;->LIZ:J

    iget-wide v8, v6, LX/02UB;->LIZIZ:J

    iget-wide v0, v6, LX/02UB;->LIZJ:J

    const/16 v22, 0x38

    move-wide/from16 v17, v8

    move-wide/from16 v19, v0

    move-object/from16 v21, v2

    move-object v14, v5

    move-wide v15, v10

    invoke-static/range {v14 .. v22}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v14

    const-wide/16 v15, 0x0

    iget v0, v6, LX/02UB;->LJI:I

    invoke-static {v0}, LX/0wT8;->LIZIZ(I)LX/0wTh;

    move-result-object v17

    sget-object v18, LX/0wcc;->Unknown:LX/0wcc;

    new-instance v8, LX/04e5;

    iget-object v0, v6, LX/02UB;->LIZLLL:Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    iget-wide v0, v0, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;->notSuggestToUid:J

    invoke-direct {v8, v0, v1}, LX/04e5;-><init>(J)V

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/0wQ7;-><init>(Ljava/lang/String;LX/0wT9;JLX/0wTh;LX/0wcc;LX/04e5;)V

    iget-object v8, v5, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02Tc;

    invoke-direct {v0, v5, v6}, LX/02Tc;-><init>(LX/0wNK;LX/02UB;)V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v8, v3, v4, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02b4;

    invoke-direct {v0, v5}, LX/02b4;-><init>(LX/0wNK;)V

    iput-object v0, v1, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1, v2}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v2}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v12, v0}, LX/0wNz;->LJJJJL(LX/0wQ7;LX/0wNt;)V

    return-void
.end method

.method public final LLLILZ(LX/0eyW;)V
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v1, p1, LX/0eyW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wNz;->LJJLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1, p2}, LX/0wOM;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII(LX/0ehr;LX/0eKd;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/0ehr;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v3, LX/0ehr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, v3, LX/0ehr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, v3, LX/0ehr;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->setKickOutReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    move-result-object v2

    new-instance v6, LX/02rS;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/02rS;-><init>(LX/0eKd;)V

    iget-object v5, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "moderatorKickOut channelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v4, v0, v14, v14}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0wQD;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getGuest()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getGuest()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v10

    iget-wide v12, v7, LX/0wNK;->LLILLIZIL:J

    const/16 v15, 0x38

    invoke-static/range {v7 .. v15}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getKickOutReason()I

    move-result v0

    invoke-static {v0}, LX/0wdI;->LJFF(I)LX/0wdH;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0wQD;-><init>(LX/0wT9;LX/0wdH;)V

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02Mi;

    invoke-direct {v2}, LX/02Mi;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "moderatorInvite"

    invoke-direct {v1, v3, v0, v6, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1, v14}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v14}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJJZ(LX/0wQD;LX/0wNt;)V

    return-void
.end method

.method public final LLLLIIL(Z)V
    .locals 5

    iget-object v4, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v3, v4, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0wNK;->LLJJJJ:LX/0wOb;

    iget-object v1, v0, LX/0wOM;->LJIIIZ:LX/0wOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioSwitchOn(Z)V

    :cond_1
    invoke-virtual {v4}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LJLIL(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLLIILL(LX/0wPm;)V
    .locals 4

    iget-object v3, p0, LX/0wLK;->LLJILJILJ:LX/0waH;

    iget v2, p0, LX/0wLK;->LLILIL:I

    iget v1, p0, LX/0wLK;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLJ(LX/0fFn;LX/02rF;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fFn;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;",
            "Lwebcast/data/multilive_biz/BizResumeParams;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;-><init>()V

    iget v0, p1, LX/0fFn;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setMaxPosition(I)V

    iget-object v0, p1, LX/0fFn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setLayoutId(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fFn;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setBizCreateChannelParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;)V

    iget-object v0, p1, LX/0fFn;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setLiveRoomMode(Ljava/lang/Long;)V

    iget-object v0, p1, LX/0fFn;->LJ:LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setLinkArchType(LX/0wXK;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    move-result-object v5

    new-instance v2, LX/0wLP;

    invoke-direct {v2, p0, p2}, LX/0wLP;-><init>(LX/0wLK;LX/02rF;)V

    iget-object v6, v4, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "createChannel start create channel currentChannelId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0wNK;->LLILZLL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0wNK;->LLILL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v3, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0wOe;

    invoke-direct {v3, v4, v5, v2, p3}, LX/0wOe;-><init>(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/0wLP;Lwebcast/data/multilive_biz/BizResumeParams;)V

    sget-object v2, LX/0wYf;->LIZLLL:LX/0wYf;

    iget-object v1, v2, LX/0wYf;->LIZIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wOe;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0wMp;

    invoke-direct {v0, v3}, LX/0wMp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/0wYf;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;)V
    .locals 4

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v2, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wS9;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;->getCallback()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS9;->LJJJJL(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateCallback;->onCreated(Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v2, LX/0wS9;->LLJJL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;

    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "joinRtcRoom token:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AuxStream"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pushData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mixStream:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RustLinker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJIJIIJI()V

    return-void

    :cond_2
    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wNz;->LJIJJLI(Z)V

    return-void
.end method

.method public final LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 3

    iget-object v2, p0, LX/0wLK;->LLJILLL:LX/0wPP;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    invoke-interface {v1}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/0wPP;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, LX/0wPP;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLJ(LX/0wXA;)V
    .locals 2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    instance-of v0, v1, LX/0wVj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wVj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    return-void
.end method

.method public final LLLLLLLLL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    instance-of v0, v1, LX/0wVj;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wVj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0wVj;->LJJLIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wXC;->LLJ:LX/0wX9;

    invoke-virtual {v0, p1}, LX/0Tax;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLLLLL(J)V
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0wOM;->LJJJJJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LLLLLLLZIL(LX/02UF;LX/0f5V;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v6, LX/0wLm;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/0wLm;-><init>(LX/0f5V;)V

    iget-object v7, v10, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v10, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "cancel invite join group"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v3}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/02SV;->LJIJJLI(LX/02UF;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v2

    iget-wide v11, v5, LX/02UF;->LIZ:J

    iget-wide v13, v5, LX/02UF;->LIZIZ:J

    iget-wide v15, v5, LX/02UF;->LIZJ:J

    const/16 v18, 0x38

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v18}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v9

    iget-wide v0, v5, LX/02UF;->LIZLLL:J

    iget-object v7, v5, LX/02UF;->LJ:Ljava/lang/String;

    new-instance v8, LX/0wQ6;

    invoke-direct {v8, v9, v0, v1, v7}, LX/0wQ6;-><init>(LX/0wT9;JLjava/lang/String;)V

    iget-object v7, v10, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02Py;

    invoke-direct {v0, v10, v5}, LX/02Py;-><init>(LX/0wNK;LX/02UF;)V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v7, v4, v6, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/02b3;

    invoke-direct {v0, v10, v5}, LX/02b3;-><init>(LX/0wNK;LX/02UF;)V

    iput-object v0, v1, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1, v3}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v3}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v8, v0}, LX/0wNz;->LJIL(LX/0wQ6;LX/0wNt;)V

    return-void
.end method

.method public final LLLLLLZ()LX/0eec;
    .locals 1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v3, v4, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[turnOffEngine], source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v4, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[turnOff]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1, v0}, LX/0wS9;->LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public final LLLLLZ(LX/02rF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/0wLK;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v6, p0, LX/0wLK;->LLILLL:LX/0wNK;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    new-instance v4, LX/0wLf;

    invoke-direct {v4, p1}, LX/0wLf;-><init>(LX/02rF;)V

    :goto_0
    iget-object v3, v6, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recharge start source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "recharge_positive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0wLU;

    invoke-direct {v0, v6, v4}, LX/0wLU;-><init>(LX/0wNK;LX/0wLf;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public final LLLLLZIL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLJILLL:LX/0wPP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/035L;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LLLLLZL(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDslLayoutByVersion version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, LX/0wLK;->LLILL:I

    iget-object v2, p0, LX/0wLK;->LLJILJILJ:LX/0waH;

    iget v1, p0, LX/0wLK;->LLILIL:I

    new-instance v0, LX/0wLt;

    invoke-direct {v0, p0}, LX/0wLt;-><init>(LX/0wLK;)V

    invoke-virtual {v2, v1, p1, v0, v3}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZIL(LX/02we;LX/02rF;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    iget-object v1, v6, LX/02we;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-eqz v1, :cond_6

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v4}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0eec;->Bi()LX/02m9;

    move-result-object v0

    iget v0, v0, LX/02m9;->LIZ:I

    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, v6, LX/02we;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v6, LX/02we;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, v6, LX/02we;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    iget v0, v6, LX/02we;->LJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setPermitStatus(I)V

    iget-object v0, v6, LX/02we;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setBizPermitParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-result-object v6

    iget-object v2, v4, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v5, LX/03tS;

    move-object/from16 v0, p2

    invoke-direct {v5, v4, v6, v0}, LX/03tS;-><init>(LX/0wLK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02rF;)V

    iget-object v8, v2, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v7, v2, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "permitApply start channelId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0wNK;->LLILZLL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_1
    const-string v4, ""

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v10

    new-instance v11, LX/0wQ3;

    const-string v12, ""

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v16

    iget-wide v7, v2, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x30

    move-object v13, v2

    move-wide/from16 v18, v7

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v13

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v1

    invoke-static {v1}, LX/0wdI;->LIZLLL(I)LX/0wef;

    move-result-object v14

    int-to-long v15, v0

    new-instance v9, LX/027R;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->effectiveSeconds:J

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v8, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->noticeConfirmed:Z

    const/4 v7, 0x1

    if-ne v8, v7, :cond_3

    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getBizPermitParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;->permitType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-static {v6}, LX/0wNK;->LJIILIIL(Ljava/lang/Integer;)LX/0wPW;

    move-result-object v6

    invoke-direct {v9, v0, v1, v7, v6}, LX/027R;-><init>(JZLX/0wPW;)V

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/0wQ3;-><init>(Ljava/lang/String;LX/0wT9;LX/0wef;JLjava/lang/String;LX/027R;)V

    iget-object v6, v2, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v4, LX/02Qw;

    invoke-direct {v4}, LX/02Qw;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "permitApply"

    invoke-direct {v1, v6, v0, v5, v4}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1, v3}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v3}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v11, v0}, LX/0wNz;->LJJLIL(LX/0wQ3;LX/0wNt;)V

    return-void

    :cond_2
    move-object v6, v3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final LLLLZLLLI(LX/0f9B;LX/02rF;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f9B;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    const/4 v5, 0x0

    iget v1, p1, LX/0f9B;->LIZIZ:I

    iget v0, p1, LX/0f9B;->LIZ:I

    const/4 v4, 0x0

    invoke-direct {v2, v5, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;-><init>(Ljava/util/Map;II)V

    new-instance v7, LX/03tY;

    invoke-direct {v7, p2}, LX/03tY;-><init>(LX/02rF;)V

    iget-object v9, v6, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "kickOutAll"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channelId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0wNK;->LLILZLL:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v4

    new-instance v3, LX/04cg;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->getKickOutAllReason()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, LX/04cg;-><init>(J)V

    iget-object v2, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/02S6;

    invoke-direct {v0}, LX/02S6;-><init>()V

    new-instance v1, LX/0wNv;

    invoke-direct {v1, v2, v8, v7, v0}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v1, v5}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v5}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v3, v0}, LX/0wNz;->LJFF(LX/04cg;LX/0wNt;)V

    return-void
.end method

.method public final LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDslLayoutById layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0eec;->vi(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, LX/0wLK;->LLILL:I

    iget-object v2, p0, LX/0wLK;->LLJILJILJ:LX/0waH;

    iget v1, p0, LX/0wLK;->LLILIL:I

    new-instance v0, LX/0wLu;

    invoke-direct {v0, p0, p1, p2}, LX/0wLu;-><init>(LX/0wLK;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZL()I
    .locals 1

    iget v0, p0, LX/0wLK;->LLILL:I

    return v0
.end method

.method public final LLLZLZ()Z
    .locals 1

    invoke-static {p0}, LX/0wM3;->LIZIZ(LX/0f5E;)Z

    move-result v0

    return v0
.end method

.method public final LLZ()LX/0wPg;
    .locals 1

    sget-object v0, LX/0wPg;->RustLinkMicSession:LX/0wPg;

    return-object v0
.end method

.method public final LLZIL(LX/02UE;LX/02rF;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UE;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v6, LX/0wMB;

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v1, v0}, LX/0wMB;-><init>(LX/02UE;LX/0wLK;LX/02rF;)V

    iget-object v3, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "permit apply group"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v8, LX/02UE;->LJ:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v0, v7, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/02SV;->LJIILLIIL(LX/02UE;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/02SV;->LIZLLL(LX/02UE;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v3

    iget-wide v11, v8, LX/02UE;->LIZ:J

    iget-wide v9, v8, LX/02UE;->LIZIZ:J

    iget-wide v1, v8, LX/02UE;->LIZJ:J

    const/4 v0, 0x0

    const/16 v22, 0x38

    move-wide v15, v11

    move-wide/from16 v17, v9

    move-wide/from16 v19, v1

    move-object/from16 v21, v0

    move-object v14, v7

    invoke-static/range {v14 .. v22}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v15

    iget v1, v8, LX/02UE;->LJ:I

    if-ne v1, v13, :cond_4

    sget-object v16, LX/0wef;->Agree:LX/0wef;

    :goto_2
    iget-wide v12, v8, LX/02UE;->LIZLLL:J

    new-instance v19, LX/0wR9;

    iget-object v11, v8, LX/02UE;->LJFF:Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    iget v1, v11, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    int-to-long v9, v1

    iget v1, v11, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->sourceType:I

    int-to-long v1, v1

    iget-object v11, v11, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->algoRequestId:Ljava/lang/String;

    new-instance v25, LX/0I53;

    invoke-direct/range {v25 .. v25}, LX/0I53;-><init>()V

    move-object/from16 v19, v19

    move-wide/from16 v20, v9

    move-wide/from16 v22, v1

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/0wR9;-><init>(JJLjava/lang/String;LX/0I53;)V

    iget-object v1, v8, LX/02UE;->LJI:Ljava/lang/String;

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v14, LX/0wR6;

    move-object/from16 v20, v1

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v21}, LX/0wR6;-><init>(LX/0wT9;LX/0wef;JLX/0wR9;Ljava/lang/String;LX/0Pgk;)V

    iget-object v9, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/02Pu;

    invoke-direct {v1, v7, v4, v8}, LX/02Pu;-><init>(LX/0wNK;ZLX/02UE;)V

    new-instance v2, LX/0wNv;

    invoke-direct {v2, v9, v5, v6, v1}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/02ay;

    invoke-direct {v1, v7, v4, v8}, LX/02ay;-><init>(LX/0wNK;ZLX/02UE;)V

    iput-object v1, v2, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2, v0}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0wNt;

    invoke-direct {v1, v2, v0}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v14, v1}, LX/0wNz;->LJJLIIIIJ(LX/0wR6;LX/0wNt;)V

    return-void

    :cond_4
    sget-object v16, LX/0wef;->Reject:LX/0wef;

    goto :goto_2
.end method

.method public final LLZL(LX/0wMz;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLZLL(LX/02rd;LX/0eKn;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v4, p1

    iget-wide v0, v4, LX/02rd;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v4, LX/02rd;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, v4, LX/02rd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    iget-wide v1, v4, LX/02rd;->LJFF:J

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;

    move-result-object v2

    new-instance v6, LX/02rQ;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/02rQ;-><init>(LX/0eKn;)V

    iget-object v5, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "moderatorCancelInvite channelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wNK;->LLILZLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v4, v0, v14, v14}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0wQ5;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v10

    iget-wide v12, v7, LX/0wNK;->LLILLIZIL:J

    const/16 v15, 0x38

    invoke-static/range {v7 .. v15}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0wQ5;-><init>(LX/0wT9;Ljava/util/Map;)V

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02Mj;

    invoke-direct {v2}, LX/02Mj;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "moderatorCancelInvite"

    invoke-direct {v1, v3, v0, v6, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1, v14}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v14}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJJL(LX/0wQ5;LX/0wNt;)V

    return-void
.end method

.method public final LLZLLIL(LX/02UD;LX/0f5O;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, LX/02rV;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, LX/02rV;-><init>(LX/0f5O;)V

    iget-object v7, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v6, v3, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "invite group"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v7, v6, v5, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v3, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v7, :cond_0

    new-instance v6, LX/02Si;

    invoke-direct {v6, v3, v4}, LX/02Si;-><init>(LX/0wNK;LX/02UD;)V

    const/4 v5, 0x0

    invoke-static {v7, v5, v6}, LX/0wNK;->LIZIZ(LX/02Tu;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v3}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v11

    iget-wide v9, v4, LX/02UD;->LIZ:J

    iget-wide v7, v4, LX/02UD;->LIZIZ:J

    iget-wide v5, v4, LX/02UD;->LIZJ:J

    const/16 v20, 0x38

    move-wide v13, v9

    move-wide v15, v7

    move-wide/from16 v17, v5

    move-object/from16 v19, v0

    move-object v12, v3

    invoke-static/range {v12 .. v20}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v22

    iget-object v5, v4, LX/02UD;->LIZLLL:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_0
    iget-object v7, v4, LX/02UD;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    new-instance v12, LX/0wR8;

    iget v5, v7, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    int-to-long v13, v5

    iget-boolean v15, v7, Lwebcast/data/cohost_biz/BizJoinGroupParams;->checkPerceptionCenter:Z

    iget v5, v7, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagType:I

    int-to-long v5, v5

    iget-object v9, v7, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagValue:Ljava/lang/String;

    iget-boolean v8, v7, Lwebcast/data/cohost_biz/BizJoinGroupParams;->needWithdraw:Z

    iget-object v7, v7, Lwebcast/data/cohost_biz/BizJoinGroupParams;->algoRequestId:Ljava/lang/String;

    new-instance v21, LX/0I53;

    invoke-direct/range {v21 .. v21}, LX/0I53;-><init>()V

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v7

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v21}, LX/0wR8;-><init>(JZJLjava/lang/String;ZLjava/lang/String;LX/0I53;)V

    iget-object v5, v4, LX/02UD;->LJII:Ljava/lang/String;

    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v7, LX/0wR7;

    move-object/from16 v21, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v27}, LX/0wR7;-><init>(LX/0wT9;JLX/0wR8;Ljava/lang/String;LX/0Pgk;)V

    iget-object v8, v3, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v6, LX/02Ta;

    invoke-direct {v6, v3, v4}, LX/02Ta;-><init>(LX/0wNK;LX/02UD;)V

    new-instance v5, LX/0wNv;

    invoke-direct {v5, v8, v1, v2, v6}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/02b1;

    invoke-direct {v1, v3, v4}, LX/02b1;-><init>(LX/0wNK;LX/02UD;)V

    iput-object v1, v5, LX/0wNv;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5, v0}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0wNt;

    invoke-direct {v1, v5, v0}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v7, v1}, LX/0wNz;->LJJIFFI(LX/0wR7;LX/0wNt;)V

    return-void

    :cond_1
    const-wide/16 v23, 0x0

    goto :goto_0
.end method

.method public final LLZZ(LX/0fFm;)V
    .locals 4

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0}, LX/0wOi;->LIZIZ()LX/0fFm;

    move-result-object v3

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchRenderViewMode: mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0wS9;->LJJLIIIJLLLLLLLZ(LX/0fFm;)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0wLv;->LJJLJLI(Landroid/view/View;Z)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0wLv;->LJJLJLI(Landroid/view/View;Z)V

    return-void
.end method

.method public final LLZZJLIL(LX/02ro;LX/02rF;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ro;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;-><init>()V

    iget v1, p1, LX/02ro;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setMaxPosition(I)V

    iget-object v1, p1, LX/02ro;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setCustomData(Ljava/util/Map;)V

    iget-object v1, p1, LX/02ro;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setLayoutId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    invoke-interface {v1}, LX/0eec;->Bi()LX/02m9;

    move-result-object v1

    iget v1, v1, LX/02m9;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setSceneVersion(I)V

    iget-object v1, p1, LX/02ro;->LIZJ:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setBizChangeLayoutParams(Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    move-result-object v1

    new-instance v3, LX/03tW;

    move-object/from16 v2, p2

    invoke-direct {v3, v2}, LX/03tW;-><init>(LX/02rF;)V

    iget-object v8, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v7, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "changeMaxPosition start channelId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v8, v7, v4, v2, v2}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v2, v0, LX/0wNK;->LLILIL:Z

    invoke-static {v2}, LX/0eLp;->LIZIZ(Z)Z

    move-result v2

    const-string v10, ""

    const-string v4, "changeMaxPosition"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v7, LX/0wP8;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getMaxPosition()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v10, v2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getSceneVersion()I

    move-result v2

    int-to-long v11, v2

    new-instance v13, LX/04dD;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getBizChangeLayoutParams()Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    int-to-long v1, v1

    :goto_0
    invoke-direct {v13, v1, v2}, LX/04dD;-><init>(J)V

    invoke-direct/range {v7 .. v13}, LX/0wP8;-><init>(JLjava/lang/String;JLX/04dD;)V

    iget-object v6, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/02Mf;

    invoke-direct {v1}, LX/02Mf;-><init>()V

    new-instance v2, LX/0wNv;

    invoke-direct {v2, v6, v4, v3, v1}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v2, v1}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v7, v0}, LX/0wNz;->LJIILL(LX/0wP8;LX/0wNt;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v7, LX/0wP8;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getMaxPosition()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v10, v2

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getSceneVersion()I

    move-result v2

    int-to-long v11, v2

    new-instance v13, LX/04dD;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getBizChangeLayoutParams()Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    int-to-long v1, v1

    :goto_1
    invoke-direct {v13, v1, v2}, LX/04dD;-><init>(J)V

    invoke-direct/range {v7 .. v13}, LX/0wP8;-><init>(JLjava/lang/String;JLX/04dD;)V

    iget-object v6, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/02Mg;

    invoke-direct {v1}, LX/02Mg;-><init>()V

    new-instance v2, LX/0wNv;

    invoke-direct {v2, v6, v4, v3, v1}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v2, v1}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v7, v0}, LX/0wNz;->LJJIIZI(LX/0wP8;LX/0wNt;)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final LLZZZZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final X2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/02rl;LX/0eKg;)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v4, p1

    iget-wide v1, v4, LX/02rl;->LIZ:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v1, v4, LX/02rl;->LIZIZ:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;

    invoke-direct {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v1, v7, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    invoke-static {v1}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_voice"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v1

    invoke-interface {v1}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    :goto_0
    iget-object v1, v7, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v1, v1, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setChannelId(J)V

    iget-wide v1, v4, LX/02rl;->LJI:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setExpireTimeInSeconds(J)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget v8, v4, LX/02rl;->LJ:I

    iget v9, v4, LX/02rl;->LJFF:I

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v5, v1, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget v5, v4, LX/02rl;->LJII:I

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setSource(I)V

    iget-object v4, v4, LX/02rl;->LIZJ:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setBizInviteParams(Lwebcast/data/multilive_biz/BizInviteParams;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    move-result-object v7

    new-instance v5, LX/02rR;

    move-object/from16 v3, p2

    invoke-direct {v5, v3}, LX/02rR;-><init>(LX/0eKg;)V

    iget-object v10, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v9, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "moderatorInvite start channelId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " data="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9, v3, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v6, v3

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v6

    new-instance v11, LX/0wQ2;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v8

    invoke-static {v8}, LX/02XY;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)LX/02Xb;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v16

    iget-wide v8, v0, LX/0wNK;->LLILLIZIL:J

    const/16 v21, 0x38

    move-object v13, v0

    move-wide/from16 v18, v8

    invoke-static/range {v13 .. v21}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getSource()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v8, "source"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getMaxPosition()I

    move-result v8

    int-to-long v15, v8

    int-to-long v8, v4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getSource()I

    move-result v4

    invoke-static {v4}, LX/0wdI;->LJ(I)LX/0wdJ;

    move-result-object v20

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;->getBizInviteParams()Lwebcast/data/multilive_biz/BizInviteParams;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lwebcast/data/multilive_biz/BizInviteParams;->noticeConfirmed:Z

    if-ne v4, v1, :cond_2

    :goto_2
    move/from16 v21, v1

    move-wide/from16 v17, v8

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v21}, LX/0wQ2;-><init>(LX/02Xb;LX/0wT9;Ljava/util/Map;JJLjava/lang/String;LX/0wdJ;Z)V

    iget-object v7, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v4, LX/02Ml;

    invoke-direct {v4}, LX/02Ml;-><init>()V

    new-instance v3, LX/0wNv;

    const-string v1, "moderatorInvite"

    invoke-direct {v3, v7, v1, v5, v4}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v3, v2}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v3, v2}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v11, v0}, LX/0wNz;->LJIJJ(LX/0wQ2;LX/0wNt;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    iget-object v1, v7, LX/0wLK;->LLIZ:LX/0euf;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0euf;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    invoke-interface {v2, v1}, LX/0eec;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0wLK;->LLJJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorAudioApiCall apiName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS9;->LJJJJL(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroyAuxStream(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v4, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "destoryAuxStream streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->destroyAuxStream(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(LX/0ez9;LX/0esz;)V
    .locals 13

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x258

    invoke-interface {v2, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wLK;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN0;

    iput-object p1, v0, LX/0wN0;->LLILLL:LX/0ez9;

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkReceiveUserListOnSeiFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkReceiveUserListOnSeiFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkReceiveUserListOnSeiFix;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LX/0wLK;->LJIIJ(LX/0ez9;LX/0esz;)V

    const/4 v12, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    :goto_2
    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v10, p0, LX/0wLK;->LLJJJIL:Ljava/util/HashMap;

    iget-object v9, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    new-instance v8, LX/0fFw;

    iget-boolean v7, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    iget-boolean v6, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    iget v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    iget v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v8, v7, v6, v1, v0}, LX/0fFw;-><init>(ZZIZ)V

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fFw;

    if-eqz v6, :cond_8

    iget-boolean v0, v6, LX/0fFw;->LIZ:Z

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    if-eq v0, v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0wMv;->LJJJIL(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, v6, LX/0fFw;->LIZIZ:Z

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    if-eq v0, v1, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0wMv;->LJIIZILJ(Ljava/lang/String;Z)V

    :cond_3
    iget v0, v6, LX/0fFw;->LIZJ:I

    iget v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    if-eq v0, v1, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0wMv;->LJJZ(ILjava/lang/String;)V

    :cond_4
    iget-boolean v1, v6, LX/0fFw;->LIZLLL:Z

    iget v6, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-lez v6, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eq v1, v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-lez v6, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v5, v1, v0}, LX/0wMv;->LJJJJJ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-virtual {v5, v1, v0}, LX/0wMv;->LJJJIL(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-virtual {v5, v1, v0}, LX/0wMv;->LJIIZILJ(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    invoke-virtual {v5, v0, v1}, LX/0wMv;->LJJZ(ILjava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5, v1, v0}, LX/0wMv;->LJJJJJ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_15

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_14

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v3, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v7

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->talk:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    iget-object v3, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v7

    :cond_11
    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->talk:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    if-eqz p1, :cond_16

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_17

    if-eqz p1, :cond_1b

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    xor-int/lit8 v1, v0, 0x1

    iget v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    if-eqz p1, :cond_1b

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object v2, v7

    :cond_18
    iget v0, v4, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isMuteAudio:I

    if-gtz v0, :cond_19

    const/4 v1, 0x1

    :goto_10
    iget v0, v4, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->talkVolume:I

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    iget-object v0, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v5}, LX/0wMz;->LLLLLLZ(Ljava/util/List;)V

    goto :goto_11

    :cond_1b
    iget v1, p0, LX/0wLK;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz p2, :cond_1d

    instance-of v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    xor-int/lit8 v0, v12, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0wLK;->LJJIL(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;Z)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    if-nez v12, :cond_1e

    invoke-virtual {p0, p1, p2}, LX/0wLK;->LJIIJ(LX/0ez9;LX/0esz;)V

    :cond_1e
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0wN5;->LIZ(LX/0ez9;LX/0esz;Z)V

    return-void

    :cond_1f
    instance-of v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_20

    check-cast p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    :goto_12
    xor-int/lit8 v0, v12, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0wLK;->LJJIL(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;Z)V

    return-void

    :cond_20
    const/4 p2, 0x0

    goto :goto_12
.end method

.method public final enableAIExplanationTask(Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RustLinkMicSession enableAIExplanationTask: enable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AICommentary"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v2, v3, LX/0wOi;->LIZ:LX/0wUE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RustTrcEngine [enableAIExplanationTask], enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v5, v0, v4, v4}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v3, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RustLiveStreamer [enableAIExplanationTask], enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableAIExplanationTask(Z)V

    :cond_0
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-boolean v0, v0, LX/0wNK;->LLJJIII:Z

    return v0
.end method

.method public final i(LX/0wMz;)V
    .locals 2

    iget-object v1, p0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v1, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isLinked()Z
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->isLinked()Z

    move-result v0

    return v0
.end method

.method public final isNeedPublishFrame()Z
    .locals 2

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->isNeedPublishFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final j()LX/0wOh;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    return-object v0
.end method

.method public final k(LX/0ehr;LX/02rF;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ehr;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/0ehr;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v3, LX/0ehr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, v3, LX/0ehr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, v3, LX/0ehr;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->setKickOutReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    move-result-object v2

    new-instance v6, LX/03tX;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/03tX;-><init>(LX/02rF;)V

    iget-object v5, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "kickOut channelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wNK;->LLILZLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v4, v0, v14, v14}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0wQD;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getGuest()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getRoomId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getGuest()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v10

    iget-wide v12, v7, LX/0wNK;->LLILLIZIL:J

    const/16 v15, 0x38

    invoke-static/range {v7 .. v15}, LX/0wNK;->LJIIIIZZ(LX/0wNK;JJJLjava/lang/String;I)LX/0wT9;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;->getKickOutReason()I

    move-result v0

    invoke-static {v0}, LX/0wdI;->LJFF(I)LX/0wdH;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0wQD;-><init>(LX/0wT9;LX/0wdH;)V

    iget-object v3, v7, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02Mh;

    invoke-direct {v2}, LX/02Mh;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "kickOut"

    invoke-direct {v1, v3, v0, v6, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v1, v14}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v14}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJJIL(LX/0wQD;LX/0wNt;)V

    return-void
.end method

.method public final l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;LX/0wQF;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0wLK;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBZ;->LIZ()V

    :cond_0
    iget-object v0, v2, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v10, v0, LX/0wNK;->LLILLIZIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDestroyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDestroyOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDestroyOptSetting;->optimize()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0wLK;->LLJI:LX/0Qgq;

    invoke-virtual {v0, v3, v1}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    :goto_0
    iget-object v13, v2, LX/0wLK;->LLILLL:LX/0wNK;

    iget-boolean v0, v2, LX/0wLK;->LLJ:Z

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    const/16 v16, 0x0

    :goto_1
    iget v15, v13, LX/0wNK;->LLILZLL:I

    iget-object v14, v13, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v5, v13, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v13, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[destroy] cur channelId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkState "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/02YG;->LIZ:LX/0wPk;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcState "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/02YG;->LIZIZ:LX/02YO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", archType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v4, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, LX/0wLa;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0wLa;-><init>(LX/0wNK;LX/02YG;IZLjava/lang/String;LX/0wQF;)V

    invoke-static {v12}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v13, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v0}, LX/0wOM;->LJI(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0wOM;->LJFF(Ljava/util/List;)V

    iget-object v0, v4, LX/0wOM;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/0wOM;->LJIIZILJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-object v3, v4, LX/0wOM;->LIZLLL:LX/0wO0;

    iput-object v3, v4, LX/0wOM;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object v3, v13, LX/0wNK;->LLJJJJJIL:LX/035L;

    iget-object v6, v13, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v5, v6, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v7, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v5, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "[detach]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " liveClient and rtcCallback"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3, v0}, LX/0wS9;->LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V

    iput-object v3, v5, LX/0wS9;->LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

    iput-object v3, v5, LX/0wS9;->LLJJIJI:LX/0wRL;

    :cond_1
    iput-object v3, v6, LX/0wOi;->LIZIZ:LX/0wS9;

    iput-object v3, v13, LX/0wNK;->LLJJ:LX/02Tu;

    iput-object v3, v13, LX/0wNK;->LLJI:Lkotlin/jvm/functions/Function0;

    iput-object v3, v13, LX/0wNK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/0wNK;->LLJJJJLIIL:LX/02YJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02YJ;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iget-object v0, v13, LX/0wNK;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v13, LX/0wNK;->LLJLILLLLZIIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v4, v13, LX/0wNK;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    if-eqz v4, :cond_3

    new-instance v0, LX/0wM8;

    invoke-direct {v0, v4}, LX/0wM8;-><init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iput-object v3, v13, LX/0wNK;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicConfig;

    iput-object v3, v2, LX/0wLK;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;->downgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dispose_on_rust_linker_Error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :goto_3
    iput-object v3, v2, LX/0wLK;->LLJILLL:LX/0wPP;

    iput-object v3, v2, LX/0wLK;->LLILZLL:LX/0ezU;

    iput-object v3, v2, LX/0wLK;->LLIZ:LX/0euf;

    iget-object v0, v2, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz v9, :cond_8

    const-string v0, "dispose_on_linker_destroy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_4
    const/16 v16, 0x0

    iget-object v0, v2, LX/0wLK;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wM7;

    invoke-interface {v0}, LX/0wM7;->release()V

    invoke-virtual {v2}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0eec;->LJI(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v2, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0wXC;->LL:LX/0wW2;

    new-instance v0, LX/0wOK;

    invoke-direct {v0}, LX/0wOK;-><init>()V

    iput-object v0, v1, LX/0wW2;->LJI:LX/0wXG;

    :cond_9
    iget-object v0, v2, LX/0wLK;->LLILZ:LX/0wQK;

    if-eqz v0, :cond_a

    new-instance v9, LX/0wQT;

    iget v12, v2, LX/0wLK;->LLILIL:I

    iget-object v13, v2, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x8

    invoke-direct/range {v9 .. v17}, LX/0wQT;-><init>(JILcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ZZI)V

    invoke-interface {v0, v9}, LX/0wQK;->LJII(LX/0wQT;)V

    :cond_a
    return-void
.end method

.method public final pause()V
    .locals 6

    iget-object v1, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    const-string v0, "session call pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAddBgStateForRustSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v3, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[appDidEnterBackground]"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJJ()V

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v4, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[pause] client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wS9;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0wS9;->LLJILJILJ:Z

    :cond_1
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->pause()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final q()LX/0fAE;
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fAE;

    return-object v0
.end method

.method public final qi(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0eec;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p3, :cond_0

    const-string v0, "postPermanentMixStreamData"

    invoke-virtual {v2, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final r(LX/02rI;LX/02rF;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0wLK;->LLILLL:LX/0wNK;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;-><init>()V

    iget-object v0, p1, LX/02rI;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setBizLeaveParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;)V

    iget-object v0, p1, LX/02rI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveSource(Ljava/lang/String;)V

    iget v0, p1, LX/02rI;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-result-object v10

    new-instance v8, LX/03tR;

    invoke-direct {v8, p2}, LX/03tR;-><init>(LX/02rF;)V

    iget-object v4, v6, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "leaveChannel start Leave channel cur channelId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0wNK;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v3, v0, v7, v7}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v6, LX/0wNK;->LLILLIZIL:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v2, v6, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "leaveChannel mChannelId <= 0L"

    invoke-static {v2, v1, v0, v7, v7}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/02X6;

    invoke-direct {v0, v8}, LX/02X6;-><init>(LX/03tR;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v5

    new-instance v4, LX/0wRH;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getLeaveReason()I

    move-result v0

    invoke-static {v0}, LX/0wT8;->LIZIZ(I)LX/0wTh;

    move-result-object v9

    new-instance v1, LX/04mZ;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getBizLeaveParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;->anchorId:J

    :cond_1
    invoke-direct {v1, v2, v3}, LX/04mZ;-><init>(J)V

    const-string v0, ""

    invoke-direct {v4, v0, v9, v1}, LX/0wRH;-><init>(Ljava/lang/String;LX/0wTh;LX/04mZ;)V

    iget-object v3, v6, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/02QT;

    invoke-direct {v2}, LX/02QT;-><init>()V

    new-instance v1, LX/0wNv;

    const-string v0, "leaveChannel"

    invoke-direct {v1, v3, v0, v8, v2}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0wLj;

    invoke-direct {v0, v6}, LX/0wLj;-><init>(LX/0wNK;)V

    invoke-virtual {v6, v1, v0}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v1, v7}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v4, v0}, LX/0wNz;->LJIIZILJ(LX/0wRH;LX/0wOH;)V

    return-void
.end method

.method public final resume()V
    .locals 6

    iget-object v1, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    const-string v0, "session call resume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAddBgStateForRustSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v3, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[appDidBecomeActive]"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v4, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[resume] client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wS9;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0wS9;->LLJILJILJ:Z

    :cond_1
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->resume()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final ri(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    const-string v5, "live_show_sei"

    const-string v4, "show_info"

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0eec;->ri(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    const-string v0, "postPermanentMixStreamData"

    invoke-virtual {v3, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final scene()I
    .locals 1

    iget v0, p0, LX/0wLK;->LLILIL:I

    return v0
.end method

.method public final sendRoomMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->sendRoomMessage(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public final sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public final setAudioScene(I)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/KaraokeAudioSceneSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/KaraokeAudioSceneSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/KaraokeAudioSceneSwitchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setAudioScene(I)V

    :cond_1
    iget-object v2, p0, LX/0wLK;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRtcClient?.setAudioScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "livesdk_linkmic_audio_scene"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public final setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 6

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v5, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v5, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAuxStreamView streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)I

    :cond_0
    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    instance-of v0, v2, LX/0wYu;

    if-eqz v0, :cond_1

    check-cast v2, LX/0wYu;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0wYu;->LLJLIL:Ljava/util/List;

    new-instance v0, LX/0wMn;

    invoke-direct {v0, v2, p1, p2}, LX/0wMn;-><init>(LX/0wYu;Ljava/lang/String;Landroid/view/SurfaceView;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, LX/0wYu;->LJLJL(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final si(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eec;->si(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "removePermanentRegionStreamData"

    invoke-virtual {v2, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final startAuxStream(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v3, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAuxStream streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startAuxStream(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final startVideoContentReport(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V
    .locals 0

    return-void
.end method

.method public final stopAuxStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS9;->stopAuxStream(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stopVideoContentReport()V
    .locals 0

    return-void
.end method

.method public final ti(JZ)V
    .locals 2

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0eec;->ti(JZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wLK;->LLJJ:LX/0wXC;

    if-eqz v1, :cond_0

    iput-wide p1, v1, LX/0wXC;->LLIZ:J

    if-eqz p3, :cond_0

    const-string v0, "updateSeiBattleId"

    invoke-virtual {v1, v0}, LX/0wXC;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n        |\"instanceId\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        |\"channelId\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wLK;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        |\"Scene\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wLK;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        |\"linkState\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 5

    iget-object v0, p0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v4, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAuxStreamSourceConfig streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->getSourceType()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)I

    :cond_0
    return-void
.end method
