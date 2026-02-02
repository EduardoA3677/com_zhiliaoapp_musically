.class public final LX/0Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinToastData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinToastData;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinToastData;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0Lae;->LIZ:Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinToastData;

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lae;->LIZIZ:LX/05ta;

    return-void
.end method
