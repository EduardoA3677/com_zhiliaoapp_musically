.class public final LX/0WU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v2, LX/0WU7;->LIZ:Lcom/ss/android/ugc/aweme/storage/GeckoNewUserDowngradeConfig;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WU7;->LIZIZ:LX/05ta;

    return-void
.end method
