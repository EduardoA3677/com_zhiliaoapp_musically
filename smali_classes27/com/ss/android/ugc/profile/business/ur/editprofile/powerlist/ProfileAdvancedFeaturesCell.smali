.class public final Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0sFM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04h0;",
        ">;",
        "LX/0sFM;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:Landroid/content/Context;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0sMm;

.field public final LLILLL:Lkotlin/jvm/internal/AwS569S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/IProfileCreatorCellControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILL:LX/05ta;

    new-instance v1, LX/0sMm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMm;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILLJJLI:LX/0sMm;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILLL:Lkotlin/jvm/internal/AwS569S0100000_26;

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILLIZIL:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04h0;

    if-eqz v0, :cond_0

    iget v2, v0, LX/04h0;->LL:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget-object v0, LX/0sFC;->SHOP:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string v3, "shop"

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "target"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_to"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_creator_tools_order"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0sFC;->SHOWCASE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3

    const-string v3, "showcase"

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sFC;->LiveEvent:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v3, "live"

    goto :goto_0

    :cond_4
    sget-object v0, LX/0sFC;->SUBSCRIBE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_5

    const-string v3, "subscription"

    goto :goto_0

    :cond_5
    sget-object v0, LX/0sFC;->Supporting:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v3, "supporting"

    goto :goto_0

    :cond_6
    sget-object v0, LX/0sFC;->Shoutouts:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_7

    const-string v3, "shoutouts"

    goto :goto_0

    :cond_7
    sget-object v0, LX/0sFC;->Tipping:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_8

    const-string v3, "tipping"

    goto :goto_0

    :cond_8
    sget-object v0, LX/0sFC;->COLLECTIONS:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_9

    const-string v3, "collections"

    goto :goto_0

    :cond_9
    const-string v3, ""

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final T2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILLIZIL:Z

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/04h0;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LL:LX/0oaU;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, p1, LX/04h0;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, p1, LX/04h0;->LL:I

    sget-object v0, LX/0sFC;->SHOP:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_2

    const v0, 0x7f12292a

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v0, LX/0sFC;->SHOWCASE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3

    const v0, 0x7f122953

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sFC;->LiveEvent:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_5

    const v0, 0x7f1232d3

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_1
    const-string v0, ""

    goto :goto_0

    :cond_5
    sget-object v0, LX/0sFC;->SUBSCRIBE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_6

    const v0, 0x7f125612    # 1.945142E38f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0sFC;->SOCIAL:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_7

    const v0, 0x7f120f37

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, LX/0sFC;->ADDYOURS:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_8

    const v0, 0x7f120f83

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_8
    sget-object v0, LX/0sFC;->Supporting:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_9

    const v0, 0x7f123cbd

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_9
    sget-object v0, LX/0sFC;->Shoutouts:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_a

    const v0, 0x7f1232d4

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_a
    sget-object v0, LX/0sFC;->Tipping:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_b

    const v0, 0x7f1266fe

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_b
    sget-object v0, LX/0sFC;->GetLeads:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_c

    const v0, 0x7f122091

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_c
    sget-object v0, LX/0sFC;->ORDERCENTER:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-static {v4}, LX/0j9C;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0sFC;->COLLECTIONS:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_f

    const-string v0, "Collections"

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0sFC;->CREATOR_STUDIO:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_10

    invoke-static {}, LX/0j2l;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_18

    const v0, 0x7f126657

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0sFC;->MUSIC_PRE_SAVE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_11

    const-string v0, "Pre Save"

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0sFC;->BALANCE:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_12

    const v0, 0x7f126d3f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0sFC;->BUSINESS_SUIT:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_13

    const v0, 0x7f121878

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0sFC;->PURCHASE_SERIES:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_14

    const v0, 0x7f125d05

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0sFC;->MY_MUSIC:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_15

    const v0, 0x7f127944

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0sFC;->SELLER_HUB:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_16

    const v0, 0x7f126824

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/0sFC;->WATCH_HISTORY:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_17

    const v0, 0x7f127cdc

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/0sFC;->ACTIVITY_CENTER:LX/0sFC;

    invoke-virtual {v0}, LX/0sFC;->getId()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v0, "Activity Center"

    goto/16 :goto_0

    :cond_18
    const v0, 0x7f122069

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILIL:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1b16

    const/4 v7, 0x0

    invoke-static {v1, v0, p1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b035d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0oaU;

    iput-object v8, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LL:LX/0oaU;

    const/4 v3, 0x0

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    new-instance v6, LX/0oad;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-direct {v6, v0, v3}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILIL:Landroid/content/Context;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f060314

    invoke-direct {v5, v1, v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f01009f

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const v0, 0x7f06039b

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LLILLL:Lkotlin/jvm/internal/AwS569S0100000_26;

    new-instance v1, LY/ATListenerS401S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v5}, LX/0oad;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v6, v7}, LX/0oad;->LJIILL(Z)V

    invoke-virtual {v8, v6}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const v1, 0x7f060393

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LL:LX/0oaU;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v3, v0, v1}, LX/0jgC;->LJI(LX/0oaU;II)V

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/powerlist/ProfileAdvancedFeaturesCell;->LL:LX/0oaU;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const/16 v0, 0x66

    invoke-static {v3, v0, v1}, LX/0jgC;->LJI(LX/0oaU;II)V

    return-object v4
.end method

.method public final onItemViewCreated()V
    .locals 0

    return-void
.end method
