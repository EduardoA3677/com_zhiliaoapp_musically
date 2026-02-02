.class public final LX/0FDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0FDv;


# direct methods
.method public constructor <init>(LX/0FDv;)V
    .locals 0

    iput-object p1, p0, LX/0FDx;->LL:LX/0FDv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0FDx;->LL:LX/0FDv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FDv;->LLLFZ:Z

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FDq;

    iget-object v1, v0, LX/0FDq;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_prompt_input"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0FDx;->LL:LX/0FDv;

    invoke-virtual {v2}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0FDx;->LL:LX/0FDv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0FDv;->LLLFZ:Z

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0FDv;->LLLLIIIILLL()LX/0x9L;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
