.class public final LX/0LsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ITextModeService;


# static fields
.field public static final LIZIZ:LX/0LsH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LsH;

    invoke-direct {v0}, LX/0LsH;-><init>()V

    sput-object v0, LX/0LsH;->LIZIZ:LX/0LsH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ITextModeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ITextModeService;

    :goto_0
    iput-object v0, p0, LX/0LsH;->LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->V5:Lcom/ss/android/ugc/aweme/service/TextModeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ITextModeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->V5:Lcom/ss/android/ugc/aweme/service/TextModeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/TextModeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/TextModeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->V5:Lcom/ss/android/ugc/aweme/service/TextModeServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->V5:Lcom/ss/android/ugc/aweme/service/TextModeServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LsH;->LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ITextModeService;->LIZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LsH;->LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ITextModeService;->LIZIZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0LsH;->LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ITextModeService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0LsH;->LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ITextModeService;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LsH;->LIZ:Lcom/ss/android/ugc/aweme/service/ITextModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ITextModeService;->LJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method
