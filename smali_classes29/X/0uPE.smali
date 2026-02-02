.class public final LX/0uPE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uPE;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;
    .locals 1

    invoke-static {}, LX/0YDq;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/018i;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    sget-object v0, LX/018i;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0uPE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/FullyRenderedLoggerInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
