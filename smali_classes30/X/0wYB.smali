.class public final LX/0wYB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wY9;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wY9;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wY9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wYB;->LL:LX/0wY9;

    iput-object p2, p0, LX/0wYB;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0wYB;->LL:LX/0wY9;

    iget-object v1, v0, LX/0wY9;->LLJJL:LX/0wWr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0wYB;->LL:LX/0wY9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0wY8;->getCurrentDrawLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutViewV2SwitchLayout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0wY8;->getCurrentDrawLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0wY9;->LLJL:LX/0wWh;

    invoke-interface {v0, v4}, LX/0f9Z;->LLIFFJFJJ(LX/0ecP;)V

    invoke-virtual {v4}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, LX/0wY8;->getInteractLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0wY9;->LLJJL:LX/0wWr;

    invoke-virtual {v0, v5}, LX/0wWr;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v0, LX/0wYW;

    invoke-direct {v0, v4, v5}, LX/0wYW;-><init>(LX/0wY9;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/0wY9;->LLJJLIIIJLLLLLLLZ:LX/0wWv;

    invoke-virtual {v0, v2}, LX/0wWv;->LJIILIIL(I)I

    move-result v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v2, v1, v5, v0}, LX/0wY9;->LJIJJLI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/util/List;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0wY8;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0wY8;->getWindowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wY8;->setCurrentDrawLayoutId(Ljava/lang/String;)V

    new-instance v0, LX/0wYL;

    invoke-direct {v0, v4, v1}, LX/0wYL;-><init>(LX/0wY9;Ljava/util/ArrayList;)V

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0wYP;

    invoke-direct {v0, v4}, LX/0wYP;-><init>(LX/0wY9;)V

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0wY9;->LJJ()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
