.class public Lkotlin/jvm/internal/AwS3S0510000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0Obx;ZLX/0OVs;LX/0OcQ;LX/0OdS;LX/0Oc9;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->z5:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Pi0;Lcom/bytedance/android/live/liveinteract/matchv2/service/MatchAICommentaryService;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fKt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pi0;",
            "Lcom/bytedance/android/live/liveinteract/matchv2/service/MatchAICommentaryService;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fKt;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->z5:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S0510000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0510000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestAnchorFeatureSwitch success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pi0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchAICommentaryService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/service/MatchAICommentaryService;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->z5:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pi0;

    invoke-virtual {v0}, LX/0Pi0;->getRepoUpdater()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pi0;

    sget-object v0, LX/0Pi0;->AI_COMMENTARY:LX/0Pi0;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v3

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->z5:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0fKt;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->Ba0(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fKt;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0510000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OaI;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    iput-object p1, v0, LX/0Obx;->LJII:LX/0OaI;

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0OcO;->LIZIZ:LX/0OaI;

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->z5:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZ()LX/0Oc1;

    move-result-object v1

    sget-object v0, LX/0Oc1;->Selection:LX/0Oc1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    iget-object v0, v0, LX/0Obx;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OVs;

    invoke-interface {v0}, LX/0OVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIJJ()V

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Obx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-static {v0, v3}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    iget-object v1, v1, LX/0Obx;->LJIIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Obx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-static {v0, v2}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    iget-object v1, v1, LX/0Obx;->LJIILIIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Obx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0OdS;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    iget-object v1, v3, LX/0Obx;->LJIILJJIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Obx;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/0OdS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Oc9;

    invoke-static {v3, v1, v0}, LX/0ObZ;->LJFF(LX/0Obx;LX/0OdS;LX/0Oc9;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l3:Ljava/lang/Object;

    check-cast v6, LX/0OdS;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l4:Ljava/lang/Object;

    check-cast v7, LX/0Oc9;

    iget-object v4, v0, LX/0Obx;->LJ:LX/0Obv;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/0OcO;->LIZIZ:LX/0OaI;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0OcO;->LIZJ:LX/0OaI;

    if-eqz v1, :cond_2

    iget-object v8, v5, LX/0OcO;->LIZ:LX/0OdC;

    new-instance v9, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1eb

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OaI;I)V

    invoke-static {v3}, LX/0OYK;->LIZ(LX/0OaI;)LX/0OCA;

    move-result-object p0

    invoke-interface {v3, v1, v2}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object p1

    iget-object v0, v4, LX/0Obv;->LIZ:LX/0Obf;

    iget-object v0, v0, LX/0Obf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/0Obv;->LIZIZ:LX/0Obt;

    invoke-interface/range {v5 .. v11}, LX/0Obt;->LJI(LX/0OdS;LX/0Oc9;LX/0OdC;Lkotlin/jvm/internal/AwS521S0100000_11;LX/0OCA;LX/0OCA;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIILIIL()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZ()LX/0Oc1;

    move-result-object v1

    sget-object v0, LX/0Oc1;->Cursor:LX/0Oc1;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Obx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-static {v0, v3}, LX/0OcS;->LIZIZ(LX/0OcQ;Z)Z

    move-result v0

    iget-object v1, v1, LX/0Obx;->LJIILJJIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0510000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0510000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0510000_11;->invoke$1(Lkotlin/jvm/internal/AwS3S0510000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0510000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0510000_11;->invoke$0(Lkotlin/jvm/internal/AwS3S0510000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
