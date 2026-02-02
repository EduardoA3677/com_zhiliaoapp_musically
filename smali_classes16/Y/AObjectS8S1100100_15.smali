.class public LY/AObjectS8S1100100_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLjava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AObjectS8S1100100_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS8S1100100_15;->l1:Ljava/lang/Object;

    iput-wide p2, v0, LY/AObjectS8S1100100_15;->j2:J

    iput-object p4, v0, LY/AObjectS8S1100100_15;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS8S1100100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS8S1100100_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v2, p0, LY/AObjectS8S1100100_15;->j2:J

    iget-object p0, p0, LY/AObjectS8S1100100_15;->s0:Ljava/lang/String;

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJI:LX/0Urc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJII:LX/0Urc;

    const-string v0, "Less than minsize"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIIIIZZ:LX/0Urc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LJIIIZ:LX/0Urc;

    invoke-virtual {p1, v0, p0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS8S1100100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS8S1100100_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-wide v2, p0, LY/AObjectS8S1100100_15;->j2:J

    iget-object p0, p0, LY/AObjectS8S1100100_15;->s0:Ljava/lang/String;

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJI:LX/0Urc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJII:LX/0Urc;

    const-string v0, "Less than minsize"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIIIIZZ:LX/0Urc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LJIIIZ:LX/0Urc;

    invoke-virtual {p1, v0, p0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS8S1100100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS8S1100100_15;

    invoke-static {v0, p1}, LY/AObjectS8S1100100_15;->invoke$1(LY/AObjectS8S1100100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS8S1100100_15;

    invoke-static {v0, p1}, LY/AObjectS8S1100100_15;->invoke$0(LY/AObjectS8S1100100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
