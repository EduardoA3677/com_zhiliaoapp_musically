.class public final LX/01h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcOSPExpressCheckoutOptimizeData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcOSPExpressCheckoutOptimizeData;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcOSPExpressCheckoutOptimizeData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    sput-object v4, LX/01h7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcOSPExpressCheckoutOptimizeData;

    const/16 v0, 0x36

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01h7;->LIZIZ:LX/05ta;

    return-void
.end method
