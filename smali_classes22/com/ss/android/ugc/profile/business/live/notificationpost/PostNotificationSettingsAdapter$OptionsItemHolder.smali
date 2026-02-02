.class public final Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionsItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder<",
        "Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;",
        "LX/0jAo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

.field public final LLJ:LX/0D1b;

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Landroid/view/View;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1bf4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLIZLLLIL:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b587c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1b;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJ:LX/0D1b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b587e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b587d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJILJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0c75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILLL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJI:Z

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L6(Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJILJ:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILLL:Landroid/view/View;

    goto :goto_0
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJ:LX/0D1b;

    invoke-virtual {v0, v4}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJ:LX/0D1b;

    invoke-virtual {v0}, LX/0D1b;->LIZ()V

    new-instance v3, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x14

    invoke-direct {v3, p1, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJ:LX/0D1b;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Lirf/f;

    invoke-direct {v1, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPostNotificationStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->P6(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJILJ:Landroid/view/View;

    iget v0, p0, LX/0lbM;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILLL:Landroid/view/View;

    iget v1, p0, LX/0lbM;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLIZLLLIL:Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-static {v4, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final O6(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJ:LX/0D1b;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez p1, :cond_0

    const v2, 0x3eae147b    # 0.34f

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJI:Z

    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_2

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_3
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final P6(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f126302

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f126301

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f126300

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILJILJ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->L6(Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->L6(Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xdb

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;I)V

    const-class v4, Lcom/ss/android/ugc/aweme/user/repository/UserViewModel;

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->LLILZLL:LX/0JMj;

    iget-object v0, v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    new-instance v2, LX/0jcK;

    invoke-direct {v2, v1, v0}, LX/0jcK;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/JediViewHolderProxyViewModelStore;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0jcK;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    iget-object v1, v2, Lcom/bytedance/jedi/arch/JediViewModel;->LLILLIZIL:LX/0jdy;

    const-class v0, Lcom/ss/android/ugc/aweme/user/repository/UserViewModel;

    invoke-interface {v1, v0}, LX/0jdy;->create(Ljava/lang/Class;)LX/0JMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JMm;->LIZ()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->vu2(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0jdo;->LJIIL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$OptionsItemHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0jcH;->LL:LX/0jcH;

    sget-object v1, LX/0jcI;->LL:LX/0jcI;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS321S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS321S0000000_21;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "proxy not bound to viewHolder yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
