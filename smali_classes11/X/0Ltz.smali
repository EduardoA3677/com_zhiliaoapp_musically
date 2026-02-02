.class public final LX/0Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/EcVideoRecommendTagSwitch;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ltz;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/EcVideoRecommendTagSwitch;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/EcVideoRecommendTagSwitch;-><init>(II)V

    sput-object v1, LX/0Ltz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/tag/EcVideoRecommendTagSwitch;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ltz;->LIZIZ:LX/05ta;

    return-void
.end method
