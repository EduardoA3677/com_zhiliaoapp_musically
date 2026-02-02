.class public final LX/173M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/173M;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/173M;

    invoke-direct {v0}, LX/173M;-><init>()V

    sput-object v0, LX/173M;->LIZ:LX/173M;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;-><init>()V

    sput-object v0, LX/173M;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/173M;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/173M;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;->enablePredecode:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/173M;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LiteConfig;->useSparkLite:Z

    return v0
.end method
