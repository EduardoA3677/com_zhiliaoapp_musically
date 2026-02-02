.class public final LX/0auF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;)V
    .locals 0

    iput-object p1, p0, LX/0auF;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0auF;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/0auF;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0auF;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0auF;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZJ()V

    return-void
.end method
