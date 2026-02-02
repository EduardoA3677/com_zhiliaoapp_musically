.class public final LX/0SSf;
.super LX/0SDe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0iJy;",
            "LX/0STr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iJy;",
            "-",
            "LX/0STr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SSf;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0SSf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    instance-of v0, p1, LX/0SQs;

    const-string v2, "DMPublishManager"

    if-eqz v0, :cond_3

    check-cast p1, LX/0SQs;

    iget-object v4, p1, LX/0SQs;->LIZ:LX/0SQt;

    instance-of v0, v4, LX/0SSJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish success, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0SQs;->LIZ:LX/0SQt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, LX/0SSJ;

    iget-object v1, v2, LX/0SSJ;->LIZ:LX/0SRs;

    sget-object v0, LX/0SRs;->PHOTO:LX/0SRs;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/0SSM;->LIZ(LX/0SSJ;)LX/0iKJ;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, v1}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0}, LX/0STC;->LJIILJJIL()V

    sget-object v1, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ue;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0SSf;->LIZLLL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x84

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function2;LX/0SQt;I)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v2}, LX/0STm;->LJIJJLI(Ljava/lang/String;LX/0iKJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/0SEr;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/0SEr;

    iget-object v0, v0, LX/0SEr;->LIZ:LX/0SEq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SDi;I)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02ue;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to pre-publish for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :cond_4
    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v1

    iget-object v0, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SSh;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v1

    iget-object v0, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SSh;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0SRs;->VIDEO:LX/0SRs;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, v1}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0}, LX/0STC;->LJIILJJIL()V

    sget-object v1, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ue;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    iget-object v0, p0, LX/0SSf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->removePublishCallback(Ljava/lang/String;LX/0SDe;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0SDe;->onProgress(ILjava/lang/Object;)V

    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v4

    iget-object v3, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/0SSh;->LIZ(LX/0SSh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    move-result v3

    iget-object v2, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish state update, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DMPublishManager"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/0SGY;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0SGY;

    iget-object v0, v2, LX/0SGY;->LIZ:LX/0SEu;

    instance-of v0, v0, LX/0SEv;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "STAGE_VIDEO_UPLOAD_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0SGY;->LIZ:LX/0SEu;

    instance-of v0, v2, LX/0SEv;

    if-eqz v0, :cond_1

    check-cast v2, LX/0SEv;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0SEv;->LIZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/0SSJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SSJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0SSM;->LIZIZ(LX/0SSJ;)LX/0iZE;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :sswitch_1
    const-string v0, "STAGE_COVER_SYNTHETIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a6

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SGZ;I)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_2
    const-string v0, "STAGE_FACE_DETECT_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0SGY;->LIZ:LX/0SEu;

    instance-of v0, v2, LX/0SEv;

    if-eqz v0, :cond_2

    check-cast v2, LX/0SEv;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0SEv;->LIZ:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, LX/04nY;

    if-eqz v0, :cond_0

    check-cast v1, LX/04nY;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/04nY;I)V

    invoke-static {v3, v2}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_3
    const-string v0, "STAGE_SYNTHETIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0SSf;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/0STm;->LJ:Ljava/util/HashMap;

    iget-object v2, v2, LX/0SGY;->LIZ:LX/0SEu;

    instance-of v0, v2, LX/0SEv;

    if-eqz v0, :cond_5

    check-cast v2, LX/0SEv;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0SEv;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, LX/0SSr;

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LX/0SSf;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SGZ;I)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v2, v0, v1}, LX/0STm;->LJIL(Ljava/lang/String;LX/0iZE;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x659ac0fc -> :sswitch_3
        -0x43083aa1 -> :sswitch_2
        -0x15585ee4 -> :sswitch_1
        0x462b3721 -> :sswitch_0
    .end sparse-switch
.end method
