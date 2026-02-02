.class public final LX/0cMe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cMc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0URu;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/0URu;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0URu;LX/0URu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0cMe;->LL:LX/0URu;

    iput-object p2, p0, LX/0cMe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0cMe;->LLILL:LX/0URu;

    iput-object p1, p0, LX/0cMe;->LLILLIZIL:Landroid/view/View;

    iput-object p6, p0, LX/0cMe;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0cMe;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0cMc;

    iget-object v1, p1, LX/0cMc;->LIZ:LX/0URu;

    iget-object v0, p0, LX/0cMe;->LL:LX/0URu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cMe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0cMe;->LLILL:LX/0URu;

    iget-object v1, p0, LX/0cMe;->LLILLIZIL:Landroid/view/View;

    iget-object v2, p0, LX/0cMe;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p1, LX/0cMc;->LIZIZ:Z

    const/4 v4, 0x0

    iget-object v5, p0, LX/0cMe;->LLILLL:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIL(LX/0URu;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLX/0cMM;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
