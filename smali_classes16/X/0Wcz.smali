.class public final LX/0Wcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdB;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0Wcz;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0Wcz;->LIZIZ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v1, LX/0Wd0;->LJFF:LX/0WdC;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Wcz;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Wd0;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Wcz;->LIZIZ:Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Wd0;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_1
    const-string v0, "safe"

    sput-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Wd0;->LJI:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "loading"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_1

    sget-object v0, LX/0Wd0;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0Wd0;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_3

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    return-void
.end method
