.class public final LX/0rvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFlashFeedPbFeatureConfigs;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFlashFeedPbFeatureConfigs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFlashFeedPbFeatureConfigs;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/0rvf;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FirstFlashFeedPbFeatureConfigs;

    new-instance v0, LX/0rvg;

    invoke-direct {v0}, LX/0rvg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rvf;->LIZIZ:LX/05ta;

    return-void
.end method
