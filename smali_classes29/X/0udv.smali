.class public final LX/0udv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, LX/0udv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;

    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0udv;->LIZIZ:LX/05ta;

    return-void
.end method
