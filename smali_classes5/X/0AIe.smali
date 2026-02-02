.class public final LX/0AIe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AIe;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AIe;

    invoke-direct {v0}, LX/0AIe;-><init>()V

    sput-object v0, LX/0AIe;->LIZ:LX/0AIe;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;-><init>()V

    sput-object v0, LX/0AIe;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

    const/16 v0, 0x11b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AIe;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
