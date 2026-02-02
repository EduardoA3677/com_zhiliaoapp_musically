.class public LY/ARunnableS0S2201000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    iput p5, p0, LY/ARunnableS0S2201000_2;->$t:I

    move-object v1, p0

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/ARunnableS0S2201000_2;->l2:Ljava/lang/Object;

    iput p1, v1, LY/ARunnableS0S2201000_2;->i4:I

    iput-object p2, v1, LY/ARunnableS0S2201000_2;->s0:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS0S2201000_2;->s1:Ljava/lang/String;

    iput-object p4, v1, LY/ARunnableS0S2201000_2;->l3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS0S2201000_2;->$t:I

    move-object v1, p0

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/ARunnableS0S2201000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS0S2201000_2;->i4:I

    iput-object p1, v1, LY/ARunnableS0S2201000_2;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS0S2201000_2;->s1:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS0S2201000_2;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2201000_2;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS0S2201000_2;->l2:Ljava/lang/Object;

    check-cast v7, LX/0500;

    iget v3, p0, LY/ARunnableS0S2201000_2;->i4:I

    iget-object v2, p0, LY/ARunnableS0S2201000_2;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S2201000_2;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S2201000_2;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    const-string v5, "WifiClientMonitorKt@59e6.reportPatternCompileStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pattern_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "compile"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    const-string v2, "cost"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pattern_status"

    const/16 v0, 0x8

    invoke-static {v7, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S2201000_2;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS0S2201000_2;->l2:Ljava/lang/Object;

    check-cast v7, LX/0500;

    iget v3, p0, LY/ARunnableS0S2201000_2;->i4:I

    iget-object v2, p0, LY/ARunnableS0S2201000_2;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S2201000_2;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S2201000_2;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    const-string v5, "WifiClientMonitorKt@59e6.reportPatternMatchStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pattern_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "match"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    const-string v2, "cost"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pattern_status"

    const/16 v0, 0x8

    invoke-static {v7, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2201000_2;->run$1(LY/ARunnableS0S2201000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2201000_2;->run$0(LY/ARunnableS0S2201000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2201000_2;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
