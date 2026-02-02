.class public final Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPT08HELIOSJyhiKy49JiA+Zz8yJiAgZw0yJispOx8yJiAgDz0yLygpJzs="


# instance fields
.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:LX/0o0p;

.field public final LLJLILLLLZIIL:Landroid/util/SparseBooleanArray;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0pz2;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLILLLLZIIL:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e2a1f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/0Cir;

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0Cir;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v2
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final dO()LX/0poQ;
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    :goto_0
    iput-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLIL:LX/0o0p;

    if-eqz v2, :cond_0

    new-instance v1, LX/0qdI;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0qdI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLIL:LX/0o0p;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_1
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v11, -0x1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    new-instance v5, LX/0poQ;

    invoke-direct {v5}, LX/0poQ;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v11, v2

    :cond_2
    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const v7, 0x7f1304bc

    if-nez v2, :cond_7

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLL:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLIL:LX/0o0p;

    iput-object v3, v5, LX/0poQ;->LJII:Ljava/util/List;

    iput-object v0, v5, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    iput v11, v5, LX/0poQ;->LJIIIZ:I

    iput-boolean v10, v5, LX/0poQ;->LJIIJ:Z

    iput v8, v5, LX/0poQ;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/0poQ;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/0poQ;->LIZIZ:Ljava/lang/CharSequence;

    iput-boolean v10, v5, LX/0poQ;->LJIIL:Z

    iput-boolean v10, v5, LX/0poQ;->LJI:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12xh;

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPageV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPageV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerPageV2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/12xh;->setTabGap(I)V

    iput v10, v4, LX/12xh;->LLILZ:I

    iput v10, v4, LX/12xh;->LLILZIL:I

    iput v10, v4, LX/12xh;->LLILZLL:I

    iput v10, v4, LX/12xh;->LLIZ:I

    invoke-virtual {v4}, LX/12xh;->LJIJI()V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/12xh;->setSelectedTabIndicatorWidth(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd1

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, LX/12xh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/12xh;->setSelectedTabIndicatorHeight(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/12xh;->setSelectedTabIndicatorMarginBottom(I)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, LX/12xh;->setSelectedTabIndicatorGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, LX/12xh;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {v4, v10}, LX/12xh;->setTitleIncludeFontPadding(Z)V

    invoke-virtual {v4, v10}, LX/12xh;->setRequestedTabMinWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1, v2}, LX/12xh;->LJIIIIZZ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/12xh;->LLJILJILJ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, LX/12xh;->LJIIIIZZ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, LX/12xh;->LLJILJIL:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-gt v0, v2, :cond_f

    if-ge v2, v3, :cond_f

    new-instance v8, LX/12nN;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v7}, LX/12nN;->LJJIJIL(I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pz2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pz2;->LJIIIZ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLL:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0pz2;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v0, LX/0pz2;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-le v1, v0, :cond_8

    if-eqz v3, :cond_a

    const/16 v1, 0x1f4

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/0d4h;->LIZIZ(II)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    new-instance v2, LX/0pz2;

    iget-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->schema:Ljava/lang/String;

    new-instance v15, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v15}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v0}, LX/0qDs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/android/livesdk/chatroom/banner/panel/fragment/BannerPanelItemFragment;

    invoke-direct {v13, v15}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/fragment/BannerPanelItemFragment;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v15, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    const-string v1, "fe_enter_from"

    const-string v0, "native_banner_tab"

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v15, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->title:Ljava/lang/String;

    invoke-direct {v2, v13, v0}, LX/0pz2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    iput-boolean v10, v2, LX/0pz2;->LIZLLL:Z

    iput-boolean v9, v2, LX/0pz2;->LJ:Z

    iput v9, v2, LX/0pz2;->LJFF:I

    const v0, 0x7fffffff

    iput v0, v2, LX/0pz2;->LJI:I

    iput v7, v2, LX/0pz2;->LJII:I

    const v0, 0x7f090889

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v2, LX/0pz2;->LJIIIIZZ:I

    if-eqz v4, :cond_9

    iput-object v4, v2, LX/0pz2;->LJIIIZ:Landroid/graphics/Typeface;

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v9}, LX/12xh;->setTabMode(I)V

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/12xh;->setTabGap(I)V

    invoke-virtual {v4, v3}, LX/12xh;->setTabWidth(I)V

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b30b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    if-eqz v4, :cond_11

    new-instance v0, LX/0pz4;

    invoke-direct {v0, v6}, LX/0pz4;-><init>(Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;)V

    invoke-virtual {v4, v0}, LX/12xh;->setTabVisibilityChangeListener(LX/12xp;)V

    :cond_11
    return-object v5
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bc6

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-string v1, "focus_banner_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "banner_list"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "is_anchor"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJL:Z

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "room"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pz2;

    iget-object v1, v2, LX/0pz2;->LIZJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->UN(Z)V

    :cond_1
    iget-object v1, v2, LX/0pz2;->LIZJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLL:Ljava/util/List;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1d33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/BannerPanelFragment;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd0

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bcf

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
