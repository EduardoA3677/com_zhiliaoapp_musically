.class public final Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;

    sput-object v0, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment;->LIZ:[Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;

    new-instance v0, LX/0zBC;

    invoke-direct {v0}, LX/0zBC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment;->LIZIZ:LX/05ta;

    return-void
.end method
