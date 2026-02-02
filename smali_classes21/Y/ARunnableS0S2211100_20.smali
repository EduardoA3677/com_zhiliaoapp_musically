.class public LY/ARunnableS0S2211100_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i5:I

.field public j6:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJLjava/lang/String;ZI)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S2211100_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S2211100_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2211100_20;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S2211100_20;->s0:Ljava/lang/String;

    iput p4, v0, LY/ARunnableS0S2211100_20;->i5:I

    iput-wide p5, v0, LY/ARunnableS0S2211100_20;->j6:J

    iput-object p7, v0, LY/ARunnableS0S2211100_20;->s1:Ljava/lang/String;

    iput-boolean p8, v0, LY/ARunnableS0S2211100_20;->z4:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2211100_20;)V
    .locals 7

    iget-object v0, p0, LY/ARunnableS0S2211100_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LY/ARunnableS0S2211100_20;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v2, p0, LY/ARunnableS0S2211100_20;->s0:Ljava/lang/String;

    iget-boolean v3, p0, LY/ARunnableS0S2211100_20;->z4:Z

    iget v4, p0, LY/ARunnableS0S2211100_20;->i5:I

    iget-wide v5, p0, LY/ARunnableS0S2211100_20;->j6:J

    iget-object p0, p0, LY/ARunnableS0S2211100_20;->s1:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportBlock$lambda$8$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZIJLjava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S2211100_20;)V
    .locals 7

    iget-object v0, p0, LY/ARunnableS0S2211100_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LY/ARunnableS0S2211100_20;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v2, p0, LY/ARunnableS0S2211100_20;->s0:Ljava/lang/String;

    iget v3, p0, LY/ARunnableS0S2211100_20;->i5:I

    iget-wide v4, p0, LY/ARunnableS0S2211100_20;->j6:J

    iget-object v6, p0, LY/ARunnableS0S2211100_20;->s1:Ljava/lang/String;

    iget-boolean p0, p0, LY/ARunnableS0S2211100_20;->z4:Z

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportBlock$lambda$10$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2211100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2211100_20;->run$1(LY/ARunnableS0S2211100_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2211100_20;->run$0(LY/ARunnableS0S2211100_20;)V

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

    iget v0, p0, LY/ARunnableS0S2211100_20;->$t:I

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
