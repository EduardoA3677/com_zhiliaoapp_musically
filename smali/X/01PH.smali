.class public final LX/01PH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/SequenceFilterConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/flash/SequenceFilterConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/SequenceFilterConfig;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/01PH;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/SequenceFilterConfig;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01PH;->LIZIZ:LX/05ta;

    return-void
.end method
