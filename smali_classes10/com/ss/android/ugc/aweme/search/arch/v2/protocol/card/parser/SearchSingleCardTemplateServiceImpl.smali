.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->a5:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a5:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->a5:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->a5:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchBuiltInBottomAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0KGn;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;-><init>(LX/0KGn;)V

    return-object v0
.end method
