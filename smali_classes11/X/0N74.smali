.class public final synthetic LX/0N74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N74;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    iput-object p2, p0, LX/0N74;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0N74;->LL:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v1, p0, LX/0N74;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object p1, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v2, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method
