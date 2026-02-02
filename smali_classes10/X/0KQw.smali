.class public final LX/0KQw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KQw;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KQw;

    invoke-direct {v0}, LX/0KQw;-><init>()V

    sput-object v0, LX/0KQw;->LIZ:LX/0KQw;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;-><init>()V

    sput-object v0, LX/0KQw;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KQw;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;
    .locals 1

    sget-object v0, LX/0KQw;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;

    return-object v0
.end method
