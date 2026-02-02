.class public LY/AfS17S0100100_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/14ZR;I)V
    .locals 1

    iput p4, p0, LY/AfS17S0100100_33;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-wide p1, v0, LY/AfS17S0100100_33;->j1:J

    iput-object p3, v0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS17S0100100_33;->j1:J

    goto :goto_0
.end method

.method public constructor <init>(JLX/14ZS;I)V
    .locals 1

    iput p4, p0, LY/AfS17S0100100_33;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-wide p1, v0, LY/AfS17S0100100_33;->j1:J

    iput-object p3, v0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS17S0100100_33;->j1:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS17S0100100_33;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "AIGCQuickGenerateMoreTask@5219.start$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZR;

    iput-object p1, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    if-nez v0, :cond_0

    sget-object v5, LX/14ZP;->AIGC_NET_GEN_MORE:LX/14ZP;

    sget-object v6, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS17S0100100_33;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZR;

    invoke-virtual {v0}, LX/0xMj;->LIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, LX/14ZP;->AIGC_NET_GEN_MORE:LX/14ZP;

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS17S0100100_33;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZR;

    iget-object v0, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZR;

    iget-object v0, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    :cond_1
    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS17S0100100_33;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "AIGCQuickGenerateMoreTask@5219.start$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, LX/14ZP;->AIGC_NET_GEN_MORE:LX/14ZP;

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS17S0100100_33;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZR;

    invoke-virtual {v0}, LX/0xMj;->LIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS17S0100100_33;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "AIGCQuickRequestTask@b492.start$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZS;

    iput-object p1, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    if-nez v0, :cond_0

    sget-object v5, LX/14ZP;->AIGC_NET_FAST_GEN:LX/14ZP;

    sget-object v6, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS17S0100100_33;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZS;

    invoke-virtual {v0}, LX/0xMj;->LIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, LX/14ZP;->AIGC_NET_FAST_GEN:LX/14ZP;

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS17S0100100_33;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZS;

    iget-object v0, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZS;

    iget-object v0, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    :cond_1
    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method

.method public static final accept$3(LY/AfS17S0100100_33;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "AIGCQuickRequestTask@b492.start$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, LX/14ZP;->AIGC_NET_FAST_GEN:LX/14ZP;

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS17S0100100_33;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/AfS17S0100100_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14ZS;

    invoke-virtual {v0}, LX/0xMj;->LIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS17S0100100_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS17S0100100_33;

    invoke-static {v0, p1}, LY/AfS17S0100100_33;->accept$3(LY/AfS17S0100100_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS17S0100100_33;

    invoke-static {v0, p1}, LY/AfS17S0100100_33;->accept$2(LY/AfS17S0100100_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS17S0100100_33;

    invoke-static {v0, p1}, LY/AfS17S0100100_33;->accept$1(LY/AfS17S0100100_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS17S0100100_33;

    invoke-static {v0, p1}, LY/AfS17S0100100_33;->accept$0(LY/AfS17S0100100_33;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
