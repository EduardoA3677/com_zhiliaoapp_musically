.class public final LX/0Mqn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFF:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLF:LX/0Mqp;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0Mqp;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Mqo;

    invoke-direct {v2, v1}, LX/0Mqo;-><init>(LX/0Mqp;)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
