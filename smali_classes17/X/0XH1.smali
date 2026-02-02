.class public final LX/0XH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0XH1;->LLILIL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    iput-object p2, p0, LX/0XH1;->LL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0XH1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, LX/0XH1;->LLILIL:Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LIZ()V

    :cond_0
    return-void
.end method
