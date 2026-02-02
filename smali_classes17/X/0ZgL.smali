.class public final LX/0ZgL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7530

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;-><init>(ZJ)V

    sput-object v3, LX/0ZgL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECCommonPreloadConfig;

    new-instance v0, LX/0ZgM;

    invoke-direct {v0}, LX/0ZgM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZgL;->LIZIZ:LX/05ta;

    return-void
.end method
