.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;",
        ">;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/162X;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    new-instance v0, LX/162X;

    invoke-direct {v0, p0}, LX/162X;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;->LLJJIJIL:LX/162X;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;->LLJJIJIL:LX/162X;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
