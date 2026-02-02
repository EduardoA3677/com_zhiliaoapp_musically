.class public Lkotlin/jvm/internal/AwS39S0310000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S0310000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S0310000_31;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " outputDataPTY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " packageInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S0310000_31;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " outputDataPTY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " packageInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS39S0310000_31;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/touchpoint/api/model/TimeInfo;

    const-string v4, ""

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/bytedance/touchpoint/api/model/TimeInfo;->lottieName:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    if-eqz v5, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TimeInfo;->animationLottieName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v2, LX/112K;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->z3:Z

    invoke-direct {v2, v1, v5, v6, v0}, LX/112K;-><init>(Lcom/bytedance/touchpoint/api/model/ProgressInfo;Lcom/bytedance/touchpoint/api/model/TimeInfo;Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15wU;

    invoke-direct {v0, v6, v3, v4, v2}, LX/15wU;-><init>(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Ljava/lang/String;LX/112K;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0310000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0310000_31;->invoke$2(Lkotlin/jvm/internal/AwS39S0310000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0310000_31;->invoke$1(Lkotlin/jvm/internal/AwS39S0310000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0310000_31;->invoke$0(Lkotlin/jvm/internal/AwS39S0310000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
