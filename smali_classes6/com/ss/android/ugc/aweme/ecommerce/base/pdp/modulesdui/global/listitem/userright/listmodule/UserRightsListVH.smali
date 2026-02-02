.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D6R;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e072f

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0D6R;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v3, LX/0D6R;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v1, "user_rights"

    if-eqz v7, :cond_8

    new-instance v6, LX/0vCJ;

    invoke-direct {v6, v5, v1}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v6, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v7, 0x7f0b171d

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v3, LX/0D6R;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModuleText;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0730

    const/4 v0, 0x0

    invoke-static {v6, v5, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModuleText;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v5, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    const v0, 0x7f0b171e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    const v0, 0x7f0b171f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModuleText;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v11, :cond_5

    new-instance v10, LX/0vCJ;

    invoke-direct {v10, v5, v1}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v10, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_6
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v5, v2

    goto :goto_6

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v5, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/userright/listmodule/UserRightsListVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v2}, LX/0DmV;->LJJLIIIJ(ILX/0DmV;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v4, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
