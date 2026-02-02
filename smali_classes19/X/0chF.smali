.class public final LX/0chF;
.super LX/0chN;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/12nN;

.field public final LLJ:LX/12nN;

.field public final LLJI:LX/12nN;

.field public final LLJIJIL:LX/0cGA;

.field public final LLJILJIL:LX/0D0r;

.field public final LLJILJILJ:LX/0D0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0chJ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0chJ;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 p4, v0

    invoke-direct/range {p0 .. p5}, LX/0chN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0chJ;)V

    iput-object p2, p0, LX/0chF;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0chF;->LLIZ:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b42bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/12nN;

    iput-object v6, p0, LX/0chF;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b42bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    iput-object v5, p0, LX/0chF;->LLJ:LX/12nN;

    const v0, 0x7f0b42be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0chF;->LLJI:LX/12nN;

    const v0, 0x7f0b42b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0cGA;

    iput-object v4, p0, LX/0chF;->LLJIJIL:LX/0cGA;

    const v0, 0x7f0b42ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0chF;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b42c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0chF;->LLJILJILJ:LX/0D0r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p5 .. p5}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_3

    const v0, 0x7f1304bc

    invoke-virtual {v6, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-static {v6, v7}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f1304bd

    invoke-virtual {v5, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v4, v0}, LX/12nN;->LJJIJIL(I)V

    :goto_1
    iget-object v6, p0, LX/0chF;->LLJILJILJ:LX/0D0r;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "live_skylight_nearby_volume_small.png"

    invoke-static {v6, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f061793

    invoke-static {v0, v3}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v2, 0x7f061c1f

    if-eqz v10, :cond_0

    invoke-static {v3}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/12qD;->setTint(I)V

    :cond_0
    const/4 v9, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v10, :cond_1

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v7, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f061831

    invoke-static {v0, v3}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v5

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/0cGA;->setCompoundDrawablePadding(I)V

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12qD;->setTint(I)V

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {v4, v5, v6, v6, v6}, LX/0cGA;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const v0, 0x7f1304c2

    invoke-virtual {v6, v0}, LX/12nN;->LJJIJIL(I)V

    const v0, 0x7f1304c4

    invoke-virtual {v5, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v4, v0}, LX/12nN;->LJJIJIL(I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final j2(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;I)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/0chN;->j2(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;I)V

    const/4 v10, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    :goto_0
    const-string v5, ""

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_0
    move-object v8, v5

    if-nez v9, :cond_7

    const-wide/16 v6, 0x0

    :cond_1
    :goto_1
    move-object v4, v5

    if-eqz v9, :cond_6

    :cond_2
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->cardCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v6, v7}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12737f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v0, p0, LX/0chF;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0chF;->LLJIJIL:LX/0cGA;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0chF;->LLJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0chF;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0chF;->LLJ:LX/12nN;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0chF;->LLJIJIL:LX/0cGA;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    iget-object v1, p0, LX/0chF;->LLJIJIL:LX/0cGA;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0chF;->LLJILJIL:LX/0D0r;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0chF;->LLJILJIL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0chF;->LLJ:LX/12nN;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0chF;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0chF;->LLJ:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0chF;->LLJIJIL:LX/0cGA;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    iget-object v1, p0, LX/0chF;->LLJIJIL:LX/0cGA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object v2, v10

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_8
    move-object v9, v10

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0chF;->LLJILJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method
