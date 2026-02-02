.class public final LX/0KRJ;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0I4V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KRF;

.field public final synthetic LLILL:LX/0WuI;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0WvE;

.field public final synthetic LLILZLL:LX/0Wy4;

.field public final synthetic LLIZ:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(LX/00zH;LX/0KRF;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lkotlin/jvm/internal/AwS3S0320000_9;Landroid/content/Context;LX/00zH;LX/0WvE;LX/0Wy4;Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    iput-object p1, p0, LX/0KRJ;->LL:LX/00zH;

    iput-object p2, p0, LX/0KRJ;->LLILIL:LX/0KRF;

    iput-object p3, p0, LX/0KRJ;->LLILL:LX/0WuI;

    iput-object p4, p0, LX/0KRJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p5, p0, LX/0KRJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0KRJ;->LLILLL:Landroid/content/Context;

    iput-object p7, p0, LX/0KRJ;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0KRJ;->LLILZIL:LX/0WvE;

    iput-object p9, p0, LX/0KRJ;->LLILZLL:LX/0Wy4;

    iput-object p10, p0, LX/0KRJ;->LLIZ:Lcom/lynx/tasm/LynxViewClient;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recordPreloadFailed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v4, p0, LX/0KRJ;->LLILLL:Landroid/content/Context;

    iget-object v0, p0, LX/0KRJ;->LLILZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0KRJ;->LLILZIL:LX/0WvE;

    iget-object v1, p0, LX/0KRJ;->LLILIL:LX/0KRF;

    iget-object v0, p0, LX/0KRJ;->LLILL:LX/0WuI;

    invoke-static {v4, v3, v2, v1, v0}, LX/0KQt;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0WvE;LX/0KRF;LX/0WuI;)LX/0WvE;

    move-result-object v4

    iget-object v3, p0, LX/0KRJ;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/0KRJ;->LLILZLL:LX/0Wy4;

    iget-object v1, p0, LX/0KRJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0KRJ;->LLIZ:Lcom/lynx/tasm/LynxViewClient;

    invoke-static {v3, v4, v2, v1, v0}, LX/0KQt;->LJI(Landroid/content/Context;LX/0WvE;LX/0Wy4;Lkotlin/jvm/functions/Function0;Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 9

    iget-object v8, p0, LX/0KRJ;->LL:LX/00zH;

    iget-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0I4V;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0KRJ;->LLILIL:LX/0KRF;

    iget-object v3, p0, LX/0KRJ;->LLILL:LX/0WuI;

    iget-object v2, p0, LX/0KRJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v6, p0, LX/0KRJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "[onLoadFinish] In loadFromCacheLite callback onLoadFinish, ready to onPreLoadSucceedSparkLite. view hashcode:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache hashcode:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0I4V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I4V;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " succeed:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/0KRN;->FROM_CONTINUE_LOAD:LX/0KRN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recordPreloadFinish(LX/0KRN;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-static {v4, v5, v3, v2, v0}, LX/0KQt;->LJIILIIL(LX/0KRF;LX/0I4V;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
