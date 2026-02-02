.class public final LX/0vep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vep;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallFpsOptModelV1;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0vep;

    invoke-direct {v0}, LX/0vep;-><init>()V

    sput-object v0, LX/0vep;->LIZ:LX/0vep;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallFpsOptModelV1;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallFpsOptModelV1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    sput-object v0, LX/0vep;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallFpsOptModelV1;

    const/16 v0, 0x2b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vep;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
