.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReport$registerHooks$1$1;
.super LX/0zQ2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "WebReport"

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReporter;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "WebReport"

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
