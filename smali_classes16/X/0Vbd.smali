.class public final LX/0Vbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    const-wide/16 v1, 0xb4

    const/4 v3, 0x1

    sget-object v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;-><init>(JZLjava/util/List;Z)V

    sput-object v0, LX/0Vbd;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    new-instance v0, LX/0Vbe;

    invoke-direct {v0}, LX/0Vbe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vbd;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;
    .locals 1

    sget-object v0, LX/0Vbd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    return-object v0
.end method
