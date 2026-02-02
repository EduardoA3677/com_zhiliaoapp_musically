.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0gka;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JAI;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Z

.field public LLILLIZIL:LX/0gkq;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x275

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xad

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 7

    check-cast p1, LX/0gka;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p1, LX/0gka;->LLILLIZIL:LX/0gkq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILLIZIL:LX/0gkq;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILLIZIL:LX/0gkq;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0gkq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILLIZIL:LX/0gkq;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0gkq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILLIZIL:LX/0gkq;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0gkq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILLIZIL:LX/0gkq;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0gkq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f121817

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v6, p1, LX/0gka;->LL:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    const v0, 0x7f060393

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f06039b

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03c5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b78b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingEditCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method
