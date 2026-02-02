.class public abstract Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5b8

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public abstract An()Ljava/lang/String;
.end method

.method public abstract Cn()Ljava/lang/String;
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e17e2

    return v0
.end method

.method public abstract Hn()V
.end method

.method public abstract Kn()V
.end method

.method public Ln(Lkotlin/jvm/functions/Function0;)LX/0Kx4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0Kx4;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->LLJILLL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b3a7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v1, 0x3e8

    if-eqz v4, :cond_0

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f06034e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->tn()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x976

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v1, v2, v4, v3}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const v0, 0x7f0b78a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b789e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->An()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->sn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b1a4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    invoke-virtual {v5, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->wn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    iput-object v5, v6, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v7, v6, LX/129q;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS52S0000100_29;

    const/4 v0, 0x2

    invoke-direct {v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS52S0000100_29;-><init>(JI)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->Ln(Lkotlin/jvm/functions/Function0;)LX/0Kx4;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/129q;->LJJJI:LX/0Kx4;

    :cond_1
    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    const v0, 0x7f0b2489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LX/0oAe;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v0}, LX/0oAe;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x3c

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;Landroid/view/View;I)V

    invoke-static {v1, v2, v4, v3}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v3

    sget-object v4, LX/0xGS;->LL:LX/0xGS;

    new-instance v8, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x5a

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;I)V

    const/16 v9, 0xe

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_3
    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public qn(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0

    return-void
.end method

.method public abstract sn()Ljava/lang/String;
.end method

.method public abstract tn()I
.end method

.method public abstract wn()Ljava/lang/String;
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    return-object v0
.end method
