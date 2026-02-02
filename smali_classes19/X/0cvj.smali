.class public final LX/0cvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d2z;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d2z;Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d2z;",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cvj;->LL:LX/0d2z;

    iput-object p2, p0, LX/0cvj;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iput-object p3, p0, LX/0cvj;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object v6, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0cvj;->LL:LX/0d2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/0cvj;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->schemaUrl:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->hideNavigationBar:Z

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_nav_bar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cvj;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method
