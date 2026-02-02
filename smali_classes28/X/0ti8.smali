.class public final LX/0ti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0shG;


# instance fields
.field public final synthetic LL:LX/0tiM;


# direct methods
.method public constructor <init>(LX/0tiM;)V
    .locals 0

    iput-object p1, p0, LX/0ti8;->LL:LX/0tiM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0ti8;->LL:LX/0tiM;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    const/4 v1, 0x0

    const-string v0, "b3719"

    invoke-static {v0, v1}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0thz;

    invoke-direct {v4}, LX/0thz;-><init>()V

    const-string v0, "nuj_deeplink"

    iput-object v0, v4, LX/0thz;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "end"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0thz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v4}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
