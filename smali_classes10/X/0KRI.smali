.class public final LX/0KRI;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0I4V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0KRa;

.field public final synthetic LLIZLLLIL:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01ej;LX/00zH;LX/01ej;LX/00zH;ZLandroid/content/Context;Ljava/lang/String;ZLX/0KRa;Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/01ej;",
            "LX/00zH<",
            "LX/0WvE;",
            ">;",
            "LX/01ej;",
            "LX/00zH<",
            "LX/0I4V;",
            ">;Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "LX/0KRa;",
            "Lcom/lynx/tasm/TemplateData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KRI;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KRI;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0KRI;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0KRI;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0KRI;->LLILLJJLI:LX/00zH;

    iput-boolean p6, p0, LX/0KRI;->LLILLL:Z

    iput-object p7, p0, LX/0KRI;->LLILZ:Landroid/content/Context;

    iput-object p8, p0, LX/0KRI;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0KRI;->LLILZLL:Z

    iput-object p10, p0, LX/0KRI;->LLIZ:LX/0KRa;

    iput-object p11, p0, LX/0KRI;->LLIZLLLIL:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0KRI;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0KRI;->LLILLJJLI:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0I4V;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0KRI;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0KRI;->LLILZ:Landroid/content/Context;

    iget-object v5, p0, LX/0KRI;->LLILZIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0KRI;->LLILZLL:Z

    iget-boolean v7, p0, LX/0KRI;->LLILLL:Z

    iget-object v8, p0, LX/0KRI;->LLIZ:LX/0KRa;

    iget-object v9, p0, LX/0KRI;->LLIZLLLIL:Lcom/lynx/tasm/TemplateData;

    invoke-static {v4}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KLP;->FAILED:LX/0KLP;

    iput-object v0, v2, LX/0I4V;->LIZJ:LX/0KLP;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recordPreloadFailed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isDynamicContainerInit()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0KRH;->LIZLLL:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0KRH;->LIZLLL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recordRetryPreLoad()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static/range {v3 .. v9}, LX/0KRH;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLX/0KRa;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    sget-object v1, LX/0KRH;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLoadFinish] In preloadAndCache kitView hashcode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onLoadFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KRI;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KRI;->LLILIL:LX/01ej;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0KRI;->LLILL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0AIe;->LIZ:LX/0AIe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0AIe;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;->enableFixLoadFailedCondition:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomPreLoadRetryConfig;->enableFixLoadFailedCondition:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0KRI;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, LX/0KRI;->LLILLJJLI:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    check-cast v3, LX/0I4V;

    iget-object v2, p0, LX/0KRI;->LL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0KRI;->LLILLL:Z

    sget-object v0, LX/0KLP;->SUCCEED:LX/0KLP;

    iput-object v0, v3, LX/0I4V;->LIZJ:LX/0KLP;

    invoke-static {v2}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0KRH;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0I4V;->LIZIZ:LX/103F;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0KRH;->LIZ:LX/05ta;

    invoke-static {v1, v2, v3}, LX/0KRH;->LIZ(ZLjava/lang/String;LX/0I4V;)V

    return-void
.end method
