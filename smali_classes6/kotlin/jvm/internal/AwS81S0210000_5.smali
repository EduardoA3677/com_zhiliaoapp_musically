.class public Lkotlin/jvm/internal/AwS81S0210000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0DuP;LX/00zH;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DuP;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;ZLcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;Landroid/view/View;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Landroid/net/Uri$Builder;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/lockup/UsProductInfoVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c7829.d57184"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->mv2(Landroid/view/View;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DuW;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0DuW;->LIZJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0F;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0E0F;->LIZ:Z

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    invoke-virtual {v0}, LX/0DuP;->LJJJ()LX/0uWp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0, v3, v3}, LX/0uWp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    const/16 v1, 0xc

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    :goto_1
    float-to-int v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->z2:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS81S0210000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0210000_5;->invoke$3(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0210000_5;->invoke$2(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0210000_5;->invoke$1(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0210000_5;->invoke$0(Lkotlin/jvm/internal/AwS81S0210000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
