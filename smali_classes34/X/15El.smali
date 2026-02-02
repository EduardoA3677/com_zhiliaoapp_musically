.class public final LX/15El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/15El;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iput-object p2, p0, LX/15El;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15El;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/15El;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/15El;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15El;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v3, p0, LX/15El;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/15El;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ(Z)V

    :cond_1
    return v2
.end method
