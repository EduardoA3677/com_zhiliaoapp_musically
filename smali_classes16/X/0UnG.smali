.class public final LX/0UnG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;-><init>(ZZZZZZZZZZZZZZ)V

    sput-object v0, LX/0UnG;->LIZ:Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0UnG;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;
    .locals 1

    sget-object v0, LX/0UnG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLandingPage:Z

    return v0
.end method
