.class public final LX/0uOl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;-><init>(ZZZZZZZZZZ)V

    sput-object v0, LX/0uOl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uOl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;
    .locals 1

    sget-object v0, LX/0uOl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->isOptLog:Z

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->removeUpdateInfoRepeat:Z

    return v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0uOl;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpOptConfig;->speedPreviewMount:Z

    return v0
.end method
