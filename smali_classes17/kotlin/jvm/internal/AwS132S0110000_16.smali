.class public Lkotlin/jvm/internal/AwS132S0110000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0Yt8;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0YwH;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ZRE;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS132S0110000_16;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yt8;

    iget-wide v0, v0, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] don\'t use intelligence! (Exp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZCU;->LIZ()Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZCG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coldLaunch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS132S0110000_16;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YwH;

    iget-object v10, v0, LX/0YwH;->LIZ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-boolean v3, v1, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQdp1HqHmhUw2mMY/0359FB66bZtQZRElSwVrkXl8Q+gfSDKB5vNaXndutmOfs"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Z)V"

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b1c

    const-string v14, "com/google/firebase/analytics/FirebaseAnalytics"

    const-string v15, "setAnalyticsCollectionEnabled"

    const-string/jumbo v18, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/google/firebase/analytics/FirebaseAnalytics"

    const-string v7, "setAnalyticsCollectionEnabled"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0YL3;->LIZ(Ljava/lang/Object;)LX/0YL2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v10, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZ:LX/0Yw1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YwF;

    invoke-direct {v0, v2, v1}, LX/0YwF;-><init>(LX/0Yw1;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const/4 v8, 0x0

    const/16 v5, 0x2b1c

    const-string v6, "com/google/firebase/analytics/FirebaseAnalytics"

    const-string v7, "setAnalyticsCollectionEnabled"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS132S0110000_16;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0Yzh;

    invoke-direct {v4}, LX/0Yzh;-><init>()V

    const-string v0, "Firebase"

    iput-object v0, v4, LX/0Yzh;->LIZ:Ljava/lang/String;

    const-string v0, "setDeliveryMetricsExportToBigQuery"

    iput-object v0, v4, LX/0Yzh;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0Yzh;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Yzh;->LIZ(Ljava/lang/Integer;)V

    new-instance v3, LX/0Z06;

    invoke-direct {v3, v4}, LX/0Z06;-><init>(LX/0Yzh;)V

    new-instance v2, Lkotlin/jvm/internal/AwS47S0010000_16;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->z1:Z

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS47S0010000_16;-><init>(ZI)V

    invoke-static {v3, v2}, LX/0ZcA;->LIZ(LX/0Z06;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS132S0110000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS132S0110000_16;->invoke$2(Lkotlin/jvm/internal/AwS132S0110000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS132S0110000_16;->invoke$1(Lkotlin/jvm/internal/AwS132S0110000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS132S0110000_16;->invoke$0(Lkotlin/jvm/internal/AwS132S0110000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
