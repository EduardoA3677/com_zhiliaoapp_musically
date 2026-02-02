.class public final Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig;->LIZ:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig;->LIZIZ:LX/05ta;

    return-void
.end method
