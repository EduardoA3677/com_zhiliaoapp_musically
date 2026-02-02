.class public final LX/0fWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fX5;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Z

.field public LIZLLL:LX/0fM5;

.field public LJ:LX/0fW9;

.field public LJFF:LX/0fbF;

.field public LJI:LX/0fao;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fYv;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0fb9;

.field public final LJIIIZ:LX/0fWw;

.field public final LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public final LJIIJJI:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public final LJIIL:Lkotlin/jvm/internal/AwS495S0100000_19;

.field public LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fWv;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0fWv;->LIZJ:Z

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fWv;->LIZLLL:LX/0fM5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v0, LX/0fWw;

    invoke-direct {v0}, LX/0fWw;-><init>()V

    iput-object v0, p0, LX/0fWv;->LJIIIZ:LX/0fWw;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWv;I)V

    iput-object v1, p0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x360

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWv;I)V

    iput-object v1, p0, LX/0fWv;->LJIIJJI:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWv;I)V

    iput-object v1, p0, LX/0fWv;->LJIIL:Lkotlin/jvm/internal/AwS495S0100000_19;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fWv;->LJIILIIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 2

    iget-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fYv;

    invoke-interface {v0, p1}, LX/0fYv;->LIZ(LX/0fXu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onForceTerminated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Competition_TakeStageComponentManagerImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fYv;

    invoke-interface {v0, p1, p2, p3}, LX/0fYv;->LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0fWv;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ(LX/0fXL;LX/0fK2;)V
    .locals 2

    invoke-virtual {p2}, LX/0fK2;->getType()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConfigsWithInfoResp, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Competition_TakeStageComponentManagerImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0fM5;LX/0fW9;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onDidEnterStatus, previousStatus = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0fWv;->LIZLLL:LX/0fM5;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , enteredStatus = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Competition_TakeStageComponentManagerImpl"

    invoke-static {v1, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0fWv;->LIZLLL:LX/0fM5;

    if-ne v3, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "already in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0fWv;->LIZLLL:LX/0fM5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , not repeat enter"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, v0, LX/0fWv;->LIZLLL:LX/0fM5;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/0fWv;->LJ:LX/0fW9;

    sget-object v4, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    if-ltz v4, :cond_6

    sget-object v4, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    iget-object v4, v3, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-wide v4, v4, LX/0fWC;->LJIILLIIL:J

    iput-wide v4, v0, LX/0fWv;->LJIILIIL:J

    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ensureComponentsLoaded currentStatus:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0fWv;->LIZLLL:LX/0fM5;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/0fW9;->LJII:Ljava/util/List;

    iget-object v4, v0, LX/0fWv;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-eqz v5, :cond_3

    const v4, 0x7f0b3f5d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0fCu;->LJIIIZ(Landroid/view/View;)Landroid/view/View;

    iget-object v9, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v8, LX/0fbT;

    iget-boolean v7, v0, LX/0fWv;->LIZJ:Z

    iget-object v5, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v8, v7, v5, v4, v11}, LX/0fbT;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v4}, LX/0fWC;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v7, LX/0fZ9;

    iget-boolean v8, v0, LX/0fWv;->LIZJ:Z

    iget-object v9, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v12, v0, LX/0fWv;->LJIIJJI:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct/range {v7 .. v12}, LX/0fZ9;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v8, LX/0fbI;

    iget-boolean v7, v0, LX/0fWv;->LIZJ:Z

    iget-object v5, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v8, v7, v5, v4, v11}, LX/0fbI;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v7, LX/0fbJ;

    iget-boolean v8, v0, LX/0fWv;->LIZJ:Z

    iget-object v9, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v12, v0, LX/0fWv;->LJIIL:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct/range {v7 .. v12}, LX/0fbJ;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v8, LX/0fXm;

    iget-boolean v7, v0, LX/0fWv;->LIZJ:Z

    iget-object v5, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v8, v7, v5, v4, v11}, LX/0fXm;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v7, LX/0fb9;

    iget-boolean v8, v0, LX/0fWv;->LIZJ:Z

    iget-object v9, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v12, v0, LX/0fWv;->LJFF:LX/0fbF;

    invoke-direct/range {v7 .. v12}, LX/0fb9;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;LX/0fbF;)V

    iput-object v7, v0, LX/0fWv;->LJIIIIZZ:LX/0fb9;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v7, LX/0fWy;

    iget-boolean v5, v0, LX/0fWv;->LIZJ:Z

    iget-object v4, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v7, v4, v5}, LX/0fWy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v0, LX/0fWv;->LIZJ:Z

    if-eqz v9, :cond_1

    iget-object v8, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v7, LX/0fWr;

    iget-object v5, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v7, v9, v5, v4, v11}, LX/0fWr;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fZH;

    iget-object v4, v0, LX/0fWv;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-interface {v5, v4}, LX/0fZH;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    goto :goto_2

    :cond_2
    iget-object v9, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v8, LX/0fZ7;

    iget-boolean v7, v0, LX/0fWv;->LIZJ:Z

    iget-object v5, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct {v8, v7, v5, v4, v11}, LX/0fZ7;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    new-instance v7, LX/0fl2;

    iget-boolean v8, v0, LX/0fWv;->LIZJ:Z

    iget-object v9, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v0, LX/0fWv;->LJIIJ:Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v12, v0, LX/0fWv;->LJIIJJI:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-direct/range {v7 .. v12}, LX/0fl2;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v4, v6

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ensureComponentsLoaded, competitionComponents.size"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", model = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0elj;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v15}, LX/0fWv;->LJIIJ(Z)V

    :cond_6
    iget-object v8, v0, LX/0fWv;->LJ:LX/0fW9;

    if-eqz v8, :cond_7

    iget-object v4, v0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fYv;

    iget-object v4, v0, LX/0fWv;->LIZLLL:LX/0fM5;

    invoke-interface {v5, v4, v8}, LX/0fYv;->LIZLLL(LX/0fM5;LX/0fW9;)V

    goto :goto_3

    :cond_7
    sget-object v5, LX/0fYC;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v5, v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eq v8, v5, :cond_e

    if-eq v8, v7, :cond_d

    const/4 v4, 0x3

    if-eq v8, v4, :cond_c

    const/4 v1, 0x5

    if-eq v8, v1, :cond_b

    const/4 v1, 0x6

    if-eq v8, v1, :cond_b

    :cond_8
    :goto_4
    sget-object v4, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_14

    sget-object v1, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_14

    if-ne v2, v4, :cond_9

    iget-object v1, v0, LX/0fWv;->LJIIIZ:LX/0fWw;

    invoke-virtual {v1}, LX/0fWw;->LIZIZ()V

    :cond_9
    iget-object v1, v0, LX/0fWv;->LJIIIZ:LX/0fWw;

    iget-boolean v1, v1, LX/0fWw;->LIZ:Z

    if-nez v1, :cond_14

    iget-object v1, v0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LX/0fWv;->LJIIIZ:LX/0fWw;

    new-array v1, v5, [LX/0fYv;

    aput-object v2, v1, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v15

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/0fWw;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LX/0fWv;->LJIIJJI()V

    goto :goto_4

    :cond_c
    const-string v4, "onPunishUIChange"

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, LX/0fWv;->LJIIL(Z)V

    goto :goto_4

    :cond_d
    const-string v4, "onSettleStartUIChange"

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, LX/0fWv;->LJIIL(Z)V

    goto :goto_4

    :cond_e
    const-string v4, "onStartUIChange"

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0fWv;->LIZJ:Z

    if-eqz v1, :cond_8

    iget-object v10, v0, LX/0fWv;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v1, LX/0fAk;->LLJZIJLIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "showSelfGiftCloseGuideIfNeed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return by notShowAgain="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "TakeStageGiftUtil"

    invoke-static {v1, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    iget-object v4, v10, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v1, LX/0byv;

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v9, v10, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v7, LX/1333;

    invoke-direct {v7, v9}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v15, v7, LX/1333;->LJJIIJ:Z

    const v1, 0x7f124c59

    invoke-virtual {v7, v1}, LX/1333;->LJI(I)V

    new-instance v4, LX/03FV;

    invoke-direct {v4, v8, v10}, LX/03FV;-><init>(LX/00zH;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    const v1, 0x7f124c5d

    invoke-virtual {v7, v1, v4, v15}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v4, LX/03FW;

    invoke-direct {v4, v8}, LX/03FW;-><init>(LX/00zH;)V

    const v1, 0x7f124c5c

    invoke-virtual {v7, v1, v4, v15}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f041a6b

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v4, v7, LX/1333;->LJIJJ:Landroid/view/View;

    const/16 v1, 0x2e

    iput v1, v7, LX/1333;->LJJII:I

    const/16 v1, 0x30

    iput v1, v7, LX/1333;->LJJIII:I

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e23fb

    invoke-static {v1, v4, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b12f9

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12q0;

    const v1, 0x7f0b8113

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f126afc

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f124c5b

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, LX/044I;

    const/4 v1, 0x1

    invoke-direct {v4, v8, v1}, LX/044I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v9, v7, LX/1333;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v7}, LX/1333;->LIZ()LX/1332;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->L0(LX/1332;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v3, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v1}, LX/0fWC;->LIZIZ()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, v3, LX/0fW9;->LJII:Ljava/util/List;

    :cond_11
    iget-object v10, v0, LX/0fWv;->LJIIIZ:LX/0fWw;

    iget-object v3, v3, LX/0fW9;->LJII:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "init linkMicSequence:"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-wide v1, v1, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performerSequence:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-wide v1, v1, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TakeTheStageSequenceHelper"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, LX/0fWw;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, LX/0fWw;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v13, v10, LX/0fWw;->LIZJ:Ljava/util/List;

    iget-object v14, v10, LX/0fWw;->LIZLLL:Ljava/util/List;

    invoke-static {v15, v14}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    invoke-virtual {v10, v1}, LX/0fWw;->LIZ(LX/0f1q;)I

    move-result v16

    move-object v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0fWw;->LIZJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iput-boolean v5, v10, LX/0fWw;->LIZ:Z

    iget-object v4, v0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_14

    const-class v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/event/TakeStageSwitchTurnEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x467

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fWv;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    return-void
.end method

.method public final LJFF(LX/0fao;)V
    .locals 0

    iput-object p1, p0, LX/0fWv;->LJI:LX/0fao;

    return-void
.end method

.method public final LJI(LX/0fbF;)V
    .locals 0

    iput-object p1, p0, LX/0fWv;->LJFF:LX/0fbF;

    return-void
.end method

.method public final LJII(LX/0fW9;)Z
    .locals 6

    iget-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/0fWv;->LJIILIIL:J

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0fWC;->LJIILLIIL:J

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "dispatchOnUserListChange latestLinkedUserList:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldList:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWv;->LJIIIZ:LX/0fWw;

    iget-object v1, v0, LX/0fWw;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Competition_TakeStageComponentManagerImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0fWv;->LJIIIZ:LX/0fWw;

    iget-object v0, v0, LX/0fWw;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v7, p0, LX/0fWv;->LJIIIZ:LX/0fWw;

    iget-boolean v0, v7, LX/0fWw;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0fWw;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "TakeTheStageSequenceHelper"

    if-ne v1, v0, :cond_4

    const-string v0, "updateLinkMicSequence return by same size"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0elj;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "updateLinkMicSequence start, list:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/0fWw;->LIZJ:Ljava/util/List;

    iget-object v9, v7, LX/0fWw;->LIZLLL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-virtual {v7, v0}, LX/0fWw;->LIZ(LX/0f1q;)I

    move-result v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v7, LX/0fWw;->LIZJ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0fWw;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    invoke-static {v4, v1}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iput-object v11, v7, LX/0fWw;->LIZLLL:Ljava/util/List;

    iget-object v10, v7, LX/0fWw;->LIZJ:Ljava/util/List;

    invoke-static {v3, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-virtual {v7, v0}, LX/0fWw;->LIZ(LX/0f1q;)I

    move-result v13

    invoke-virtual/range {v7 .. v13}, LX/0fWw;->LIZJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_3
.end method

.method public final LJIIJ(Z)V
    .locals 5

    new-instance v3, LX/0bvV;

    const/4 v4, 0x0

    const-string v0, "TakeStageComponentManagerImpl_updateOtherWidget"

    invoke-direct {v3, v4, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIIJ()I

    move-result v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJLIIIJLJLI()I

    move-result v0

    add-int/2addr v1, v0

    if-nez p1, :cond_0

    move v4, v2

    :cond_0
    iput-boolean v4, v3, LX/0bvV;->LJIIIIZZ:Z

    iput v1, v3, LX/0bvV;->LIZJ:I

    sget v0, LX/0ezA;->LIZ:I

    iget-object v0, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0}, LX/0ezA;->LIZ(LX/0bvV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    const-string v1, "Competition_TakeStageComponentManagerImpl"

    const-string v0, "end UI Change"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fZH;

    invoke-interface {v0}, LX/0fZH;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0fWv;->LJIIIZ:LX/0fWw;

    invoke-virtual {v0}, LX/0fWw;->LIZIZ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fWv;->LJIIL(Z)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0fWv;->LJIIJ(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fWv;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;->s0()V

    :cond_1
    iget-object v0, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0elj;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/TakeTheStageGiftPanelChannel;

    new-instance v2, LX/0cV1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/0cV1;-><init>(ZJJ)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final onUnload()V
    .locals 3

    const-string v1, "Competition_TakeStageComponentManagerImpl"

    const-string v0, "onUnload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWv;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0fWv;->LJIIJJI()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0fWv;->LJIIIIZZ:LX/0fb9;

    iget-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fZH;

    invoke-interface {v0}, LX/0fZH;->onUnload()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fWv;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fWv;->LIZLLL:LX/0fM5;

    iput-object v2, p0, LX/0fWv;->LJ:LX/0fW9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fWv;->LIZJ:Z

    return-void
.end method
