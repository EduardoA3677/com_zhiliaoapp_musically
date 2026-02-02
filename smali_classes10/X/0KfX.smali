.class public final synthetic LX/0KfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

.field public final synthetic LIZIZ:LX/0NG3;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;LX/0NG3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KfX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iput-object p2, p0, LX/0KfX;->LIZIZ:LX/0NG3;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    iget-object v1, p0, LX/0KfX;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v2, p0, LX/0KfX;->LIZIZ:LX/0NG3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-interface {v2}, LX/0NG3;->dismiss()V

    const-string v1, "bubble_not_show"

    const-string v0, "tab_animation_not_end"

    invoke-static {v1, v0}, LX/0Kfb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
