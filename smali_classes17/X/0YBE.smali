.class public final LX/0YBE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;-><init>(ZI)V

    sput-object v1, LX/0YBE;->LIZ:Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YBE;->LIZIZ:LX/05ta;

    return-void
.end method
