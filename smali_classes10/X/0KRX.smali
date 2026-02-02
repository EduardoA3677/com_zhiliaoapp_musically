.class public final LX/0KRX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KRX;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/AutoConcurrencyConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KRX;

    invoke-direct {v0}, LX/0KRX;-><init>()V

    sput-object v0, LX/0KRX;->LIZ:LX/0KRX;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/AutoConcurrencyConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/AutoConcurrencyConfig;-><init>()V

    sput-object v0, LX/0KRX;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/AutoConcurrencyConfig;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KRX;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
