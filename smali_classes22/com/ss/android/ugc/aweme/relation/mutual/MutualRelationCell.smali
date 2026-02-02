.class public final Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0PRV;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0PRV;

    move-object/from16 v5, p0

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8985

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Cru;

    iget-object v0, v4, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x3fe

    move-object v12, v11

    move v13, v10

    move v14, v10

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v8 .. v18}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b89f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b89b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b8a0f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, LX/0jSD;

    iget-object v0, v4, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v8, v1, LX/0jSD;->LIZIZ:Z

    iput-object v5, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v7, v1, LX/0jSD;->LJIIJ:Z

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x63

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0PRV;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17f6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0jAk;

    invoke-direct {v0, p0}, LX/0jAk;-><init>(Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationCell;)V

    invoke-static {v1, v0}, LX/0vU3;->LIZJ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
