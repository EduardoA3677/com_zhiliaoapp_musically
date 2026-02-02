.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0gkb;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:LX/0gkb;

.field public LLILL:LX/0gkq;

.field public final LLILLIZIL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x276

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILLIZIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 10

    check-cast p1, LX/0gkb;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILIL:LX/0gkb;

    iget-object v0, p1, LX/0gkb;->LLILLL:LX/0gkq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LL:LX/0oaU;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0gkb;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oad;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v3, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0gkq;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0gkq;->LJFF:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LL:LX/0oaU;

    const v2, 0x7f0b1256

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0gkq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0gkq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0gkq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0gkq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    iput-object v4, v3, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LL:LX/0oaU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILL:LX/0gkq;

    if-eqz v3, :cond_4

    iget v2, v3, LX/0gkq;->LIZ:I

    iget v1, v3, LX/0gkq;->LIZIZ:I

    iget v0, v3, LX/0gkq;->LIZJ:I

    iget v8, v3, LX/0gkq;->LIZLLL:I

    :goto_5
    invoke-static {v4, v2, v1, v0, v8}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03a6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8715

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LL:LX/0oaU;

    return-object v1
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingParentCell;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method
