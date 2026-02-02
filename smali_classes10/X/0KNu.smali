.class public final LX/0KNu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KNu;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KNu;

    invoke-direct {v0}, LX/0KNu;-><init>()V

    sput-object v0, LX/0KNu;->LIZ:LX/0KNu;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;-><init>()V

    sput-object v0, LX/0KNu;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KNu;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0KNu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;->enableAsyncLoad:Z

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0KNu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;->enableAsyncProcess:Z

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/0KNu;->LIZ:LX/0KNu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KNu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxSSROptStruct;->enable:Z

    return v0
.end method
