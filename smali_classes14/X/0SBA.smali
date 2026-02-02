.class public final LX/0SBA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0msm;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0Czo;

.field public LLILLJJLI:LX/0Czm;

.field public LLILLL:LX/0Cru;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0Cru;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0SBA;->LJFF()V

    iget-object v1, p0, LX/0SBA;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0SBA;->LJFF()V

    iget-object v1, p0, LX/0SBA;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0SBA;->LJFF()V

    iget-object v0, p0, LX/0SBA;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0SBA;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0SBA;->LJFF()V

    iget-object v1, p0, LX/0SBA;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0SBA;->LJFF()V

    iget-object v1, p0, LX/0SBA;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0SBA;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2e02

    const/4 v11, 0x0

    invoke-static {v1, v0, v4, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b7b83    # 1.85404E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b2ee8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LL:Landroid/view/View;

    const v0, 0x7f0b2ead

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2e73

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LLILL:Landroid/view/View;

    const v0, 0x7f0b8985

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czo;

    iput-object v0, v4, LX/0SBA;->LLILLIZIL:LX/0Czo;

    const v0, 0x7f0b7b46

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b71b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v4, LX/0SBA;->LLJILLL:LX/0Cru;

    const v0, 0x7f0b5f47

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b7189

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0SBA;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b71c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0SBA;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b6005

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0SBA;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b4ada

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czm;

    iput-object v0, v4, LX/0SBA;->LLILLJJLI:LX/0Czm;

    const v0, 0x7f0b5002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v4, LX/0SBA;->LLILLL:LX/0Cru;

    const v0, 0x7f0b83c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b83b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0SBA;->LLILLIZIL:LX/0Czo;

    const v2, 0x7f060069

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Czo;->setBorderColor(I)V

    :cond_1
    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b7b78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122fad

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b7b79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126792

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, LX/0SBA;->LL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v7, v4, LX/0SBA;->LLILLIZIL:LX/0Czo;

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42440000    # 49.0f

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7, v6, v1, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v9, v4, LX/0SBA;->LLJILLL:LX/0Cru;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    const/16 v19, 0x3de

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_0
    iget-object v5, v4, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0SBB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LX/0SBB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    :goto_2
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v9, v4, LX/0SBA;->LLILLL:LX/0Cru;

    if-eqz v9, :cond_7

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    iget-object v5, v4, LX/0SBA;->LLILLJJLI:LX/0Czm;

    const v0, 0x7f040ca2

    invoke-static {v5, v0}, LX/0le3;->LIZ(LX/1295;I)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v0, 0x7f010855

    iput v0, v6, LX/0Cls;->LIZ:I

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v5, v11, v11, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12, v12, v5, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    iget-object v6, v4, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ScT;->LIZ(Landroid/content/Context;LX/14ys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iput-boolean v1, v4, LX/0SBA;->LLILZLL:Z

    const v0, 0x7f0b5981

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0SBA;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b597d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0SBA;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5982

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0SBA;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2390

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0SBA;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4ae1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/0SBA;->LLJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b006a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, LX/0SBA;->LLJJIJIIJIL:LX/0D2z;

    iget-object v0, v4, LX/0SBA;->LLJILJIL:Landroid/view/View;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_a
    iget-object v0, v4, LX/0SBA;->LLILLIZIL:LX/0Czo;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, v4, LX/0SBA;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_c
    iget-object v0, v4, LX/0SBA;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_d
    iget-object v0, v4, LX/0SBA;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_e
    iget-object v0, v4, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_f
    iget-object v0, v4, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_10
    iget-object v0, v4, LX/0SBA;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_11
    iget-object v0, v4, LX/0SBA;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_12
    iget-object v0, v4, LX/0SBA;->LLJILLL:LX/0Cru;

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/0X3I;->q1(LX/0Cru;F)V

    :cond_13
    iget-object v1, v4, LX/0SBA;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_14
    iget-object v0, v4, LX/0SBA;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_15
    iget-object v0, v4, LX/0SBA;->LLJJIJI:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_16
    iget-object v1, v4, LX/0SBA;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x3e2e147b    # 0.17f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_17
    iget-object v1, v4, LX/0SBA;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_18

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_18
    return-void

    :cond_19
    iget-object v0, v4, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1a
    move-object v0, v12

    goto/16 :goto_3

    :cond_1b
    iget-object v1, v4, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    iget-object v1, v4, LX/0SBA;->LLILLIZIL:LX/0Czo;

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0le3;->LIZ(LX/1295;I)V

    iget-object v9, v4, LX/0SBA;->LLJILLL:LX/0Cru;

    if-eqz v9, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0SBA;->LJFF()V

    return-object p0
.end method

.method public final getGradualMaskBottom()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupBottomLine()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupRightLine()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getHasInit()Z
    .locals 1

    iget-boolean v0, p0, LX/0SBA;->LLILZLL:Z

    return v0
.end method

.method public final getIvOriginMusicCover()LX/0Cru;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILLL:LX/0Cru;

    return-object v0
.end method

.method public final getMAvatarView()LX/0Czo;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILLIZIL:LX/0Czo;

    return-object v0
.end method

.method public final getMMusicCoverView()LX/0Czm;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILLJJLI:LX/0Czm;

    return-object v0
.end method

.method public final getTvMusic()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setGradualMaskBottom(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setGroupBottomLine(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setGroupRightLine(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LL:Landroid/view/View;

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SBA;->LLILZLL:Z

    return-void
.end method

.method public final setIvOriginMusicCover(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILLL:LX/0Cru;

    return-void
.end method

.method public final setMAvatarView(LX/0Czo;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILLIZIL:LX/0Czo;

    return-void
.end method

.method public final setMMusicCoverView(LX/0Czm;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILLJJLI:LX/0Czm;

    return-void
.end method

.method public final setTvMusic(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvName(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0SBA;->LLILZ:Landroid/widget/TextView;

    return-void
.end method
