.class public final LX/0DuT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0DuQ;

.field public final synthetic LLILL:LX/0uVK;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/00zH;LX/0DuQ;LX/0uVK;LX/00zH;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;",
            "LX/0DuQ;",
            "LX/0uVK;",
            "LX/00zH<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DuT;->LL:LX/00zH;

    iput-object p2, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    iput-object p3, p0, LX/0DuT;->LLILL:LX/0uVK;

    iput-object p4, p0, LX/0DuT;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0DuT;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0DuT;->LLILLL:Z

    iput-object p7, p0, LX/0DuT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iput p8, p0, LX/0DuT;->LLILZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0DuT;->LLILL:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0DuT;->LLILLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DuT;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0, v5, v5}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_0
    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DuT;->LLILLIZIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/128p;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010729

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0DuT;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    iget-object v2, p0, LX/0DuT;->LLILLIZIL:LX/00zH;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0DuT;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0DuT;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Av2()LX/0Dub;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0DuT;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Dub;->LIZJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0G;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0E0G;->LIZIZ:Z

    :cond_1
    iget-object v0, p0, LX/0DuT;->LLILL:LX/0uVK;

    invoke-virtual {v0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJJI()Z

    iget-object v2, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    iget-object v0, p0, LX/0DuT;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0DuT;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0DuQ;->LJJJJI(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0DuT;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ev2()LX/0Dbd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Dbd;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0DuT;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_3
    iget-object v0, p0, LX/0DuT;->LLILIL:LX/0DuQ;

    iget-object v3, v0, LX/0DuQ;->LLL:Lkotlin/jvm/internal/AwS580S0100000_5;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0DuT;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->dataType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "preview"

    :goto_0
    iget v0, p0, LX/0DuT;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0DuT;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v2, "image"

    goto :goto_0
.end method
