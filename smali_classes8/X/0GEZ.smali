.class public abstract LX/0GEZ;
.super LX/0GEb;
.source "SourceFile"


# instance fields
.field public LLJJIII:I

.field public LLJJIJI:LX/0GHM;

.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:LX/0GFn;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroid/widget/TextView;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/ViewStub;

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:I

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Ljava/lang/Long;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:LX/0G7E;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIL:LX/0GHP;

.field public LLLILZ:I

.field public LLLILZJ:I

.field public LLLILZLLLI:LX/0G79;

.field public LLLIZZ:LX/0G9c;

.field public final LLLJ:I

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:I

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:I

.field public LLLLIILL:Ljava/lang/String;

.field public LLLLIILLL:I

.field public LLLLIL:I

.field public LLLLILI:LX/0GA0;

.field public LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public LLLLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0GEb;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0GEZ;->LLJJIII:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0GEZ;->LLJJJJLIIL:Z

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GEZ;->LLJJL:I

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    const/4 v3, 0x0

    iput v3, p0, LX/0GEZ;->LLJL:I

    iput v3, p0, LX/0GEZ;->LLJLIL:I

    iput v3, p0, LX/0GEZ;->LLJLILLLLZIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    iput-boolean v3, p0, LX/0GEZ;->LLJZIJLIL:Z

    iput-boolean v3, p0, LX/0GEZ;->LLL:Z

    iput-boolean v3, p0, LX/0GEZ;->LLLF:Z

    iput-boolean v3, p0, LX/0GEZ;->LLLFF:Z

    iput-boolean v2, p0, LX/0GEZ;->LLLFFI:Z

    new-instance v0, LX/0G7E;

    invoke-direct {v0}, LX/0G7E;-><init>()V

    iput-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    const-string v2, ""

    iput-object v2, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    iput-object v2, p0, LX/0GEZ;->LLLII:Ljava/lang/String;

    iput-boolean v3, p0, LX/0GEZ;->LLLIIII:Z

    iput-boolean v3, p0, LX/0GEZ;->LLLIIIIL:Z

    iput-boolean v3, p0, LX/0GEZ;->LLLIIIL:Z

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GEZ;->LLLILZ:I

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GEZ;->LLLILZJ:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    iput-object v1, p0, LX/0GEZ;->LLLIZZ:LX/0G9c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/0GEZ;->LLLJ:I

    iput-boolean v3, p0, LX/0GEZ;->LLLJL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0GEZ;->LLLL:I

    iput-boolean v3, p0, LX/0GEZ;->LLLLII:Z

    iput-boolean v3, p0, LX/0GEZ;->LLLLIIIILLL:Z

    iput v0, p0, LX/0GEZ;->LLLLIIL:I

    iput-object v2, p0, LX/0GEZ;->LLLLIILL:Ljava/lang/String;

    iput v0, p0, LX/0GEZ;->LLLLIILLL:I

    iput v0, p0, LX/0GEZ;->LLLLIL:I

    iput-object v1, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-boolean v3, p0, LX/0GEZ;->LLLLJI:Z

    return-void
.end method

.method public static LLLI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "LvMetaInfo"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "vicut"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "source_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LLLF(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    iput-boolean p1, p0, LX/0GEZ;->LLL:Z

    iget-boolean v0, p0, LX/0GEZ;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GEZ;->LLLF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0GEZ;->LLLLLLIL()V

    :cond_0
    iget-boolean v0, p0, LX/0GEZ;->LLLF:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    xor-int/lit8 v6, p1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0GHM;->LLJZ:Z

    iget-object v0, v5, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    iget v3, v5, LX/0GHM;->LLLIIIL:I

    :goto_0
    iget-object v0, v5, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v1, v5, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, LX/0GHN;

    iget-object v0, v5, LX/0GHM;->LLJLLIL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    iget-object v1, v2, LX/0GHN;->LL:LX/0GRm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2, v4}, LX/0GHM;->LLJLL(LX/0GHN;I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0GEZ;->LLLL:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v1}, LX/0GHM;->LLLLLLIL()V

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0}, LX/0GHM;->LLLJL()V

    :cond_4
    return-void
.end method

.method public final LLLFFI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    iget-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LLLIIIL(I)V
    .locals 6

    iget-object v1, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GEZ;->LLJJJJLIIL:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v2, LX/0Eoc;->DISMISS:LX/0Eoc;

    sget-object v3, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v4, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v5

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0sRy;->LIZJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;Z)V

    :cond_1
    return-void
.end method

.method public final LLLIIL()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LX/0GEZ;->LLLFFI:Z

    const-string v5, ""

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    iget-object v1, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->stickerMultiPhotosMode:Z

    const v2, 0x7f121f50

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isFromABRoll:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isCreatePUGCTemplateFrom:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AE9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0GKv;->LJIIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0GEZ;->LLJLIL:I

    iget v2, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110285

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v0, p0, LX/0GEZ;->LLJLILLLLZIIL:I

    if-ne v0, v2, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110286

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1265cd

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :catch_0
    return-object v5

    :cond_4
    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_5

    const v0, 0x7f121640

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5
    const/16 v0, 0x27

    if-ne v1, v0, :cond_6

    const v0, 0x7f1212b1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_6
    const/16 v0, 0x3a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x44

    if-eq v1, v0, :cond_e

    const/16 v0, 0x45

    if-eq v1, v0, :cond_e

    iget v5, p0, LX/0GEZ;->LLJLLIL:I

    if-eq v5, v4, :cond_d

    const/16 v3, 0x15

    if-eq v5, v3, :cond_d

    const/16 v0, 0xa

    if-eq v5, v0, :cond_d

    const/16 v0, 0x10

    if-eq v1, v0, :cond_d

    const/16 v0, 0x39

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_d

    const/16 v0, 0x19

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v5, v0, :cond_c

    const/16 v0, 0x18

    if-eq v5, v0, :cond_c

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_c

    const/16 v0, 0x12

    if-ne v5, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12667d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_7
    const/16 v0, 0x36

    if-ne v5, v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11006c

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_8
    const/16 v0, 0x13

    if-eq v5, v0, :cond_b

    if-eq v5, v3, :cond_b

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_9
    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GKv;->LJI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_a
    return-object v7

    :cond_b
    invoke-virtual {p0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_c
    const v0, 0x7f1260cd

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_d
    invoke-virtual {p0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_e
    invoke-virtual {p0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIILIL()Z
    .locals 2

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0x34

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0GEZ;->LLLLIILL:Ljava/lang/String;

    const-string v0, "cutout"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLILZ()V
    .locals 9

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7f44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0GEZ;->LLLLJI:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLILZJ()V
    .locals 3

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final LLLILZLLLI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)V
    .locals 2

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LX/0GHM;->LLLILZJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0GHM;->LLLILZJ()V

    return-void
.end method

.method public final LLLIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0G7E;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLJ()LX/0GFF;
    .locals 3

    new-instance v2, LY/AObjectS327S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS53S0000000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0G7V;

    invoke-direct {v0, v2, v1}, LX/0G7V;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0G80;

    invoke-direct {v0}, LX/0G80;-><init>()V

    return-object v0
.end method

.method public abstract LLLJIL(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final LLLL()V
    .locals 1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GHM;->LLLJL()V

    :cond_0
    return-void
.end method

.method public abstract LLLLII(III)V
.end method

.method public final LLLLIIIILLL(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0GEZ;->LLLLJI:Z

    return-void
.end method

.method public final LLLLIIL(I)V
    .locals 2

    iget v0, p0, LX/0GEZ;->LLLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0GEZ;->LLLL:I

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0GHM;->LLLF(IZ)V

    :cond_0
    return-void
.end method

.method public final LLLLIILL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0GEZ;->LLLLIILL:Ljava/lang/String;

    const-string v0, "cutout"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLIILLL(Z)V

    :cond_0
    return-void
.end method

.method public LLLLIILLL(Z)V
    .locals 0

    return-void
.end method

.method public LLLLIL(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GHP;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLLLILI(I)V
    .locals 5

    iput p1, p0, LX/0GEZ;->LLJLLIL:I

    iget-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iput-object v1, v0, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LLLLJ(LX/0G9G;)V
    .locals 1

    iput-object p1, p0, LX/0GEZ;->LLLIL:LX/0GHP;

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0GHM;->LLLII:LX/0GHP;

    :cond_0
    return-void
.end method

.method public final LLLLL(II)V
    .locals 0

    iput p1, p0, LX/0GEZ;->LLJLIL:I

    iput p2, p0, LX/0GEZ;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final LLLLLIL(I)V
    .locals 1

    iput p1, p0, LX/0GEZ;->LLJJLIIIJLLLLLLLZ:I

    iput p1, p0, LX/0GEZ;->LLJJL:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0GHM;->LL:I

    :cond_0
    return-void
.end method

.method public final LLLLLILLIL(II)V
    .locals 1

    iput p1, p0, LX/0GEZ;->LLLILZ:I

    iput p2, p0, LX/0GEZ;->LLLILZJ:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0GHM;->LLLLLIL(II)V

    :cond_0
    return-void
.end method

.method public final LLLLLJIL(LX/0GA0;)V
    .locals 1

    iput-object p1, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    :cond_0
    return-void
.end method

.method public final LLLLLJLJLL(I)V
    .locals 13

    iget-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v7, LX/09JK;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v8, p1

    if-eqz v0, :cond_5

    sget-object v0, LX/0GMe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iput-boolean v2, p0, LX/0GEZ;->LLJJJJLIIL:Z

    invoke-static {}, LX/0xiT;->LIZ()J

    move-result-wide v1

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    sget-object v0, LX/0GMe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    new-instance v5, LY/ARunnableS14S0101000_7;

    const/16 v0, 0xc

    invoke-direct {v5, v8, p0, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    sget-object v0, LX/09s2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_3
    sget-object v0, LX/0xiT;->LIZLLL:Lm83/a;

    invoke-static {v0, v5, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeLoadingDialogFactory$sendDelayTaskForShowLoading$1;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeLoadingDialogFactory$sendDelayTaskForShowLoading$1;-><init>(LY/ARunnableS14S0101000_7;)V

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0GEZ;->LLLLLLL()V

    iget-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v7, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v9, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v10, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v11, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/0sRy;->LIZJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;Z)V

    return-void
.end method

.method public final LLLLLL()V
    .locals 1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GHM;->LLLILZJ()V

    :cond_0
    return-void
.end method

.method public LLLLLLIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLLF:Z

    return-void
.end method

.method public abstract LLLLLLL()V
.end method

.method public final LLLLLLLLL()V
    .locals 3

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0HU2;

    iget-object v2, v1, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0D8Q;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0D8Q;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0D8Q;->LLJIJIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0D8Q;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 2

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0GHM;->LLLILZJ()V

    :cond_0
    return-void
.end method

.method public final LLLLLLLZIL(I)V
    .locals 1

    iput p1, p0, LX/0GEZ;->LLJJL:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0GHM;->LL:I

    :cond_0
    return-void
.end method

.method public final needDarkMode()Z
    .locals 2

    const-string v1, "story"

    iget-object v0, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0GEZ;->LLLIIIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLJZIJLIL:Z

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GEZ;->LLLF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0GEZ;->LLLLLLIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "PREVIEW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0G7E;

    iput-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0GFi;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "shoot_way"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLLII:Ljava/lang/String;

    const-string v0, "is_ugc_template_from_anchor"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GEZ;->LLLIIII:Z

    const-string v0, "is_from_pugc_template_tab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "enable_story_layout"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GEZ;->LLLIIIIL:Z

    const-string v0, "is_story_standalone"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GEZ;->LLLIIIL:Z

    const-string v0, "key_set_show_expand_icon_skip_preview"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GEZ;->LLLJL:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/0GFi;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GEZ;->LLLF:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-super {p0, p1, p2}, LX/0GFi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
