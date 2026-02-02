.class public final LX/0DYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUj;


# instance fields
.field public final synthetic LIZ:LX/0DJQ;

.field public final synthetic LIZIZ:LX/0uUc;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;LX/0uUc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0DYb;->LIZ:LX/0DJQ;

    iput-object p2, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    iput-object p3, p0, LX/0DYb;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DYb;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0DYb;->LIZ:LX/0DJQ;

    iget-object v4, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ubZ;

    instance-of v0, v1, LX/0ube;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ube;

    iget-object v3, v1, LX/0ube;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->v21()LX/0Dfd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "blank_pages"

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0Dfd;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/0ubd;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ubd;

    iget-object v3, v1, LX/0ubd;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final onScreenCaptured()V
    .locals 6

    iget-object v0, p0, LX/0DYb;->LIZ:LX/0DJQ;

    invoke-interface {v0}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0Dg6;

    invoke-direct {v3}, LX/0Dg6;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0DYb;->LIZ:LX/0DJQ;

    const/16 v0, 0x380

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DJQ;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hVm;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS203S0300000_5;

    iget-object v3, p0, LX/0DYb;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0DYb;->LIZ:LX/0DJQ;

    iget-object v1, p0, LX/0DYb;->LIZIZ:LX/0uUc;

    const/16 v0, 0x26

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0DJQ;LX/0uUc;Ljava/util/List;I)V

    invoke-static {v5, v4}, LX/0hVm;->LIZ(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
