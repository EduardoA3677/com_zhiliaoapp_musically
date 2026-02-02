.class public final LX/0DnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUj;


# instance fields
.field public final synthetic LIZ:LX/0DuP;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0uUc;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0DuP;Landroid/content/Context;LX/0uUc;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DuP;",
            "Landroid/content/Context;",
            "LX/0uUc;",
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DnL;->LIZ:LX/0DuP;

    iput-object p2, p0, LX/0DnL;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0DnL;->LIZJ:LX/0uUc;

    iput-object p4, p0, LX/0DnL;->LIZLLL:Ljava/util/List;

    iput p5, p0, LX/0DnL;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, p0, LX/0DnL;->LIZLLL:Ljava/util/List;

    iget v0, p0, LX/0DnL;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ubZ;

    instance-of v0, v1, LX/0ube;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0ube;

    iget-object v6, v1, LX/0ube;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0DnL;->LIZ:LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLL:LX/0Dfb;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0DnL;->LIZIZ:Landroid/content/Context;

    const-string v3, "blank_pages"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/0Dfb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v1, LX/0ubd;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ubd;

    iget-object v6, v1, LX/0ubd;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onScreenCaptured()V
    .locals 7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "picture_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0DnL;->LIZ:LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0DmV;->LJLIIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DnL;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hVm;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0DnL;->LIZJ:LX/0uUc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DnL;->LIZJ:LX/0uUc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v2, p0, LX/0DnL;->LIZLLL:Ljava/util/List;

    iget v3, p0, LX/0DnL;->LJ:I

    iget-object v4, p0, LX/0DnL;->LIZ:LX/0DuP;

    iget-object v5, p0, LX/0DnL;->LIZIZ:Landroid/content/Context;

    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(Ljava/util/List;ILX/0DuP;Landroid/content/Context;I)V

    invoke-static {v0, v1}, LX/0hVm;->LIZ(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
