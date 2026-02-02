.class public final LX/01OM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPbFeatureConfigs;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01OM;

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPbFeatureConfigs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPbFeatureConfigs;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/01OM;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFeedPbFeatureConfigs;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/01OM;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/01OL;

    invoke-direct {v0}, LX/01OL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01OM;->LIZJ:LX/05ta;

    return-void
.end method
