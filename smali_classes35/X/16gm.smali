.class public final LX/16gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SSCGlobalConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SSCGlobalConfigModel;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SSCGlobalConfigModel;-><init>(DD)V

    sput-object v2, LX/16gm;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SSCGlobalConfigModel;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16gm;->LIZIZ:LX/05ta;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16gm;->LIZJ:LX/05ta;

    return-void
.end method
