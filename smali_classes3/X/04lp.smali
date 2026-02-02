.class public final LX/04lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;-><init>(ZLjava/lang/Float;)V

    sput-object v2, LX/04lp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04lp;->LIZIZ:LX/05ta;

    return-void
.end method
