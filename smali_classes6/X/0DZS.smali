.class public final LX/0DZS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DZS;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0DZS;

    invoke-direct {v0}, LX/0DZS;-><init>()V

    sput-object v0, LX/0DZS;->LIZ:LX/0DZS;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    const-wide/16 v5, 0xbb8

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;-><init>(ZZZZJ)V

    sput-object v0, LX/0DZS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0DZS;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;
    .locals 1

    sget-object v0, LX/0DZS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    return-object v0
.end method
