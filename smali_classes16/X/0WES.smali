.class public final LX/0WES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0WES;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WES;

    invoke-direct {v0}, LX/0WES;-><init>()V

    sput-object v0, LX/0WES;->LIZ:LX/0WES;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

    sput-object v0, LX/0WES;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

    new-instance v0, LX/0WER;

    invoke-direct {v0}, LX/0WER;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WES;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
