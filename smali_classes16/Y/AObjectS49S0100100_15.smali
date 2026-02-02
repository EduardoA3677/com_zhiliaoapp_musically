.class public LY/AObjectS49S0100100_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JI)V
    .locals 1

    iput p4, p0, LY/AObjectS49S0100100_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS49S0100100_15;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AObjectS49S0100100_15;->j1:J

    return-void
.end method

.method public static final invoke$0(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS49S0100100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v2, p0, LY/AObjectS49S0100100_15;->j1:J

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJ:LX/0Urc;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS49S0100100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v2, p0, LY/AObjectS49S0100100_15;->j1:J

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJ:LX/0Urc;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS49S0100100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v2, p0, LY/AObjectS49S0100100_15;->j1:J

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJ:LX/0Urc;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS49S0100100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v2, p0, LY/AObjectS49S0100100_15;->j1:J

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJ:LX/0Urc;

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS49S0100100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS49S0100100_15;

    invoke-static {v0, p1}, LY/AObjectS49S0100100_15;->invoke$3(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS49S0100100_15;

    invoke-static {v0, p1}, LY/AObjectS49S0100100_15;->invoke$2(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS49S0100100_15;

    invoke-static {v0, p1}, LY/AObjectS49S0100100_15;->invoke$1(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS49S0100100_15;

    invoke-static {v0, p1}, LY/AObjectS49S0100100_15;->invoke$0(LY/AObjectS49S0100100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
