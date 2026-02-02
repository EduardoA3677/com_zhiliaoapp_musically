.class public final LX/0KRY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KRY;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KRY;

    invoke-direct {v0}, LX/0KRY;-><init>()V

    sput-object v0, LX/0KRY;->LIZ:LX/0KRY;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;-><init>()V

    sput-object v0, LX/0KRY;->LIZIZ:Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KRY;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0KRY;->LIZ:LX/0KRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->enableOpenDynamicPartOnce:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;
    .locals 1

    sget-object v0, LX/0KRY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    return-object v0
.end method
