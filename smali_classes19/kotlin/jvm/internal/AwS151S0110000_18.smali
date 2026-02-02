.class public Lkotlin/jvm/internal/AwS151S0110000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS151S0110000_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS151S0110000_18;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS151S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS151S0110000_18;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS151S0110000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v3, p2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->z1:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v5}, LX/0d3c;->LIZ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS151S0110000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v3, p2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->z1:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v5}, LX/0d3c;->LIZ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS151S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS151S0110000_18;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS151S0110000_18;->invoke$1(Lkotlin/jvm/internal/AwS151S0110000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS151S0110000_18;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS151S0110000_18;->invoke$0(Lkotlin/jvm/internal/AwS151S0110000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
