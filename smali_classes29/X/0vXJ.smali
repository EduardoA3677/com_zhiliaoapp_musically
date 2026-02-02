.class public final LX/0vXJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vXJ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0vXJ;

    invoke-direct {v0}, LX/0vXJ;-><init>()V

    sput-object v0, LX/0vXJ;->LIZ:LX/0vXJ;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;-><init>(FII)V

    sput-object v3, LX/0vXJ;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vXJ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
