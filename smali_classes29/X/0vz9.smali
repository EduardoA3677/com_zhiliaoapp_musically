.class public final LX/0vz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vzB;


# static fields
.field public static final LIZ:LX/0vz9;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vz9;

    invoke-direct {v0}, LX/0vz9;-><init>()V

    sput-object v0, LX/0vz9;->LIZ:LX/0vz9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 0

    return-void
.end method

.method public final appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 0

    return-void
.end method

.method public final clearBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final configBusiness(Ljava/lang/String;LX/0vzb;)V
    .locals 0

    return-void
.end method

.method public final getBcmChainByBtmModel(LX/0qxt;Ljava/util/List;IZ)LX/0vPb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qxt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation

    new-instance v0, LX/0vPb;

    invoke-direct {v0}, LX/0vPb;-><init>()V

    return-object v0
.end method

.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vPb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation

    new-instance v0, LX/0vPb;

    invoke-direct {v0}, LX/0vPb;-><init>()V

    return-object v0
.end method

.method public final getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)LX/0vPb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation

    new-instance v0, LX/0vPb;

    invoke-direct {v0}, LX/0vPb;-><init>()V

    return-object v0
.end method

.method public final getBcmParamsWithBtm(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "LX/0X5x;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getBcmParamsWithKey(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFullBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInitPrerequisites()I
    .locals 1

    sget v0, LX/0vz9;->LIZIZ:I

    return v0
.end method

.method public final getInitStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .locals 0

    return-void
.end method

.method public final setBcmParamsJSB(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0vzA<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0vzA;

    const-string v2, "EmptyImpl"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0vzA;-><init>(ILjava/lang/String;Z)V

    return-object v3
.end method

.method public final setInitPrerequisites(I)V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0vz9;->LIZIZ:I

    return-void
.end method

.method public final setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 0

    return-void
.end method

.method public final setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 0

    return-void
.end method
