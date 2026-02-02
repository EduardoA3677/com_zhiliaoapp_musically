.class public final LX/0L8p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;-><init>()V

    sput-object v0, LX/0L8p;->LIZ:Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    new-instance v0, LX/0L8q;

    invoke-direct {v0}, LX/0L8q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0L8p;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;
    .locals 1

    sget-object v0, LX/0L8p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/config/SearchActiveConfig;

    return-object v0
.end method
