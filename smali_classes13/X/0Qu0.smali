.class public final LX/0Qu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qu1;

    invoke-direct {v0}, LX/0Qu1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qu0;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0NqK;
    .locals 1

    sget-object v0, LX/0Qu0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Qij;)V
    .locals 5

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v3

    new-instance v2, LX/06Go;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, p1, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Qu2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->expireTime:J

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS5S1000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS5S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
