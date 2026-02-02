.class public final LX/0veh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0veh;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0veh;

    invoke-direct {v0}, LX/0veh;-><init>()V

    sput-object v0, LX/0veh;->LIZ:LX/0veh;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;

    const/4 v1, 0x0

    const/16 v15, 0x3fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0veh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0veh;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;
    .locals 1

    sget-object v0, LX/0veh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV1Model;

    return-object v0
.end method
