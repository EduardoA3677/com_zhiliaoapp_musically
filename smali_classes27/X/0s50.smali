.class public final LX/0s50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x3

    const-wide/16 v4, 0x384

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;-><init>(ZIIJ)V

    sput-object v0, LX/0s50;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    new-instance v0, LX/0s51;

    invoke-direct {v0}, LX/0s51;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s50;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0s50;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/SearchPostRealTimeConfig;->getFeatureEnable()Z

    move-result v0

    return v0
.end method
