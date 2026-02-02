.class public final LX/0uHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LIZIZ:LX/0Cim;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/MusicDetail;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uHe;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uHe;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 11

    iget-object v0, p0, LX/0uHe;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uHe;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    iget-object v0, p0, LX/0uHe;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, LX/0j4F;

    invoke-direct {v3}, LX/0j4F;-><init>()V

    const-string v0, "rewarded_music"

    iput-object v0, v3, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v2, LX/0Cim;

    invoke-direct {v2, v1}, LX/0Cim;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getChannels()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v9, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v9}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v9, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v9}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getIcon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0Cim;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-static {v1, v7, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    invoke-static {v1}, LX/0rey;->LIZIZ(Landroid/view/View;)V

    :cond_7
    :goto_1
    iget-object v1, v2, LX/0Cim;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getColors()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/0Cim;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v7}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v2, LX/0Cim;->LL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iput-object v2, v3, LX/0j4F;->LIZJ:Landroid/view/View;

    invoke-virtual {p1, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-static {v5, v4}, LX/0xfE;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 3

    const-string v0, "rewarded_music"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Cim;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Cim;

    :goto_0
    iput-object v1, p0, LX/0uHe;->LIZIZ:LX/0Cim;

    iget-object v2, p0, LX/0uHe;->LIZIZ:LX/0Cim;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0uHe;->LIZIZ:LX/0Cim;

    if-eqz v2, :cond_1

    new-instance v1, LX/0uHf;

    iget-object v0, p0, LX/0uHe;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {v1, p0, v0}, LX/0uHf;-><init>(LX/0uHe;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;)V

    invoke-virtual {v2, v1}, LX/0Cim;->setActionListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/0uHe;->LIZIZ:LX/0Cim;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0uHe;->LIZJ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->sn(III)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, LX/0uHe;->LIZIZ:LX/0Cim;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
