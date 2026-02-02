.class public final LX/100a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/100a;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/100a;

    invoke-direct {v0}, LX/100a;-><init>()V

    sput-object v0, LX/100a;->LIZ:LX/100a;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;-><init>()V

    sput-object v0, LX/100a;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/100a;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
