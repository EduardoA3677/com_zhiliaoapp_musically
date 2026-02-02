.class public final LX/0WUn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;-><init>()V

    sput-object v0, LX/0WUn;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WUn;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;
    .locals 1

    sget-object v0, LX/0WUn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/EcPageSourceConfigModel;

    return-object v0
.end method
