.class public final LX/0K3U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0K3T;

.field public static LIZIZ:LX/0K3T;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:I

.field public static final LJFF:LX/0Ksx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0K3U;

    sget-object v3, LX/0K3V;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;->enablePreRenderInBuffered:Z

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0K3U;->LIZJ:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;->enablePreRenderInFirstFrame:Z

    if-ne v0, v2, :cond_1

    :goto_1
    sput-boolean v2, LX/0K3U;->LIZLLL:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;->bufferedPercent:I

    :cond_0
    sput v1, LX/0K3U;->LJ:I

    new-instance v0, LX/0Ksx;

    invoke-direct {v0}, LX/0Ksx;-><init>()V

    sput-object v0, LX/0K3U;->LJFF:LX/0Ksx;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0K3T;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current playing callback unregister\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0K3T;->LJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/0K3U;->LJFF:LX/0Ksx;

    invoke-interface {p0, v0}, LX/0K3T;->LJI(LX/0Ksx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
