.class public Lkotlin/jvm/internal/AwS141S0201000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/14lN;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14Jm;LX/14Jh;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;LX/14oc;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS141S0201000_33;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS141S0201000_33;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS110S0201000_33;

    iget v3, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->i2:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14lN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS110S0201000_33;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/14lN;I)V

    invoke-static {v4}, LX/14kK;->LIZ(Lkotlin/jvm/functions/Function1;)LX/14kO;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS141S0201000_33;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Je;->LIZLLL:Lkotlin/jvm/internal/AwS391S0200000_33;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS391S0200000_33;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIL:LX/14Jo;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iput-boolean v10, v0, LX/14Jo;->LIZLLL:Z

    :cond_1
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v6

    const-string v2, "current_threshold"

    const-string v7, "current_used_time"

    const-string v8, "timerbox_key"

    const-string v9, "strategy_key"

    const-string v11, "trigger_key"

    const-string v5, "pnsscreensdk_stb_popup_show"

    if-eqz v6, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIL:LX/14Jo;

    iget-object v0, v0, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14Jh;

    invoke-virtual {v0}, LX/14Jh;->LIZJ()J

    move-result-wide v0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/14Jm;

    iget-wide v3, v3, LX/14JZ;->LJII:J

    sub-long/2addr v0, v3

    invoke-virtual {v12, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIL:LX/14Jo;

    iget-object v0, v0, LX/14Jd;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14Jh;

    invoke-virtual {v0}, LX/14Jh;->LIZJ()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-wide v0, v0, LX/14JZ;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS141S0201000_33;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJI:Z

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJJIII:I

    sput v0, LX/14nK;->LIZ:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLIL:F

    iput v0, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJLLL:F

    iget-object v2, v1, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJILJIL:LX/14oe;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14oc;

    iget v1, v0, LX/14oc;->LIZ:I

    iget-object v0, v0, LX/14oc;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/14oe;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/camera/VECameraController;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v5, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->i2:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/14oc;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14nJ;

    iget v1, v4, LX/14oc;->LIZ:I

    iget-object v0, v4, LX/14oc;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v5, v1, v0}, LX/14nJ;->LIZ(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS141S0201000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0201000_33;->invoke$2(Lkotlin/jvm/internal/AwS141S0201000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0201000_33;->invoke$1(Lkotlin/jvm/internal/AwS141S0201000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0201000_33;->invoke$0(Lkotlin/jvm/internal/AwS141S0201000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
