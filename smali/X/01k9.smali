.class public final LX/01k9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;-><init>(ZIZZLjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/01k9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

    const/16 v0, 0x35

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01k9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;
    .locals 1

    sget-object v0, LX/01k9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

    return-object v0
.end method
