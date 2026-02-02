.class public final LX/0cFu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:LX/0wmY;

.field public static final LJIJ:LX/0wmY;

.field public static final LJIJI:LX/0wmY;


# instance fields
.field public final LIZ:LX/0cPQ;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/12ij;

.field public final LIZLLL:LX/12ij;

.field public final LJ:LX/0d6h;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:LX/0D0r;

.field public final LJIIIIZZ:LX/0CXW;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:Landroid/view/View;

.field public final LJIIJJI:Landroid/view/View;

.field public final LJIIL:Landroid/content/Context;

.field public final LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:I

.field public LJIILL:Landroid/animation/AnimatorSet;

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0wmY;

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v4, 0x0

    const v0, 0x3edc28f6    # 0.43f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v0, v3}, LX/0wmY;-><init>(FFFF)V

    sput-object v2, LX/0cFu;->LJIIZILJ:LX/0wmY;

    new-instance v2, LX/0wmY;

    const v1, 0x3f11eb85    # 0.57f

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v2, v1, v4, v0, v3}, LX/0wmY;-><init>(FFFF)V

    sput-object v2, LX/0cFu;->LJIJ:LX/0wmY;

    new-instance v2, LX/0wmY;

    const v1, 0x3f07ae14    # 0.53f

    const v0, 0x3f547ae1    # 0.83f

    invoke-direct {v2, v1, v4, v0, v3}, LX/0wmY;-><init>(FFFF)V

    sput-object v2, LX/0cFu;->LJIJI:LX/0wmY;

    return-void
.end method

.method public constructor <init>(LX/0cPQ;Landroid/view/View;LX/12ij;LX/12ij;LX/0d6h;Landroid/view/View;LX/0cPR;LX/0D0r;LX/0CXW;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;LY/AObjectS338S0100000_18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cFu;->LIZ:LX/0cPQ;

    iput-object p2, p0, LX/0cFu;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0cFu;->LIZJ:LX/12ij;

    iput-object p4, p0, LX/0cFu;->LIZLLL:LX/12ij;

    iput-object p5, p0, LX/0cFu;->LJ:LX/0d6h;

    iput-object p6, p0, LX/0cFu;->LJFF:Landroid/view/View;

    iput-object p7, p0, LX/0cFu;->LJI:Landroid/view/View;

    iput-object p8, p0, LX/0cFu;->LJII:LX/0D0r;

    iput-object p9, p0, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    iput-object p10, p0, LX/0cFu;->LJIIIZ:Landroid/view/View;

    iput-object p11, p0, LX/0cFu;->LJIIJ:Landroid/view/View;

    iput-object p12, p0, LX/0cFu;->LJIIJJI:Landroid/view/View;

    iput-object p13, p0, LX/0cFu;->LJIIL:Landroid/content/Context;

    iput-object p14, p0, LX/0cFu;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, p0, LX/0cFu;->LJIILJJIL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;Z)V
    .locals 4

    if-eqz p4, :cond_2

    const-string v0, "livesdk_live_profile_animation_guide_click"

    :goto_0
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v1, p0

    const-string v2, "anchor"

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object_user_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object_user_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "replace"

    :goto_2
    const-string v0, "animation_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "new"

    goto :goto_2

    :cond_1
    const-string v1, "user"

    goto :goto_1

    :cond_2
    const-string v0, "livesdk_live_profile_animation_guide_show"

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;LX/0cFu;III)Landroid/text/Layout;
    .locals 5

    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    invoke-virtual {v4, p0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0cFu;->LIZLLL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, LX/12pu;->LJI(I)V

    iget-object v1, p1, LX/0cFu;->LIZLLL:LX/12ij;

    const v0, 0x7f061b5e    # 1.7825865E38f

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v1, v1, v0, v2}, LX/12pu;->LJIIIZ(FFFI)V

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput p2, v0, LX/12px;->LJ:I

    iput p3, v0, LX/12px;->LJFF:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v4, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0cFu;->LJ:LX/0d6h;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0cFu;->LJ:LX/0d6h;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cFu;->LJ:LX/0d6h;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0cFu;->LJ:LX/0d6h;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0cFu;->LJ:LX/0d6h;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cFu;->LJ:LX/0d6h;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/0cFu;->LJFF:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0cFu;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/android/livesdk/model/BorderInfo;",
            "Lcom/bytedance/android/livesdk/model/BorderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0cFu;->LJIIL:Landroid/content/Context;

    const v0, 0x7f061bc6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v12

    iget-object v0, v4, LX/0cFu;->LIZ:LX/0cPQ;

    move-object/from16 v19, p6

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LIZJ:LX/12ij;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LIZLLL:LX/12ij;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJII:LX/0D0r;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJ:LX/0d6h;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0cFu;->LJIIL:Landroid/content/Context;

    if-eqz v0, :cond_1e

    move-object/from16 v17, p4

    if-eqz v17, :cond_1e

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->nameStarlingKey:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v18, p5

    if-eqz v18, :cond_1e

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/0cFu;->LJIIL:Landroid/content/Context;

    const v0, 0x7f061bca

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v9

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v10

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v16

    iget-object v1, v4, LX/0cFu;->LJII:LX/0D0r;

    iget-object v0, v4, LX/0cFu;->LJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0cFs;->LIZ(LX/0D0r;Landroid/view/View;)V

    iget-object v1, v4, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    iget-object v0, v4, LX/0cFu;->LJII:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v4, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    iget-object v0, v4, LX/0cFu;->LJII:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/0cFu;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, v4, LX/0cFu;->LJIILJJIL:I

    iget-object v6, v4, LX/0cFu;->LJFF:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/0cFu;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    iget-object v0, v4, LX/0cFu;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :cond_1
    invoke-interface {v1, v5}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Zr1(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1b

    new-array v0, v5, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v7, :cond_1b

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v7, v1

    :cond_2
    :goto_2
    new-array v1, v5, [I

    iget-object v0, v4, LX/0cFu;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    aget v6, v1, v8

    iget-object v0, v4, LX/0cFu;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v6, v1

    :cond_4
    new-array v1, v5, [I

    iget-object v0, v4, LX/0cFu;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    aget v5, v1, v8

    iget-object v0, v4, LX/0cFu;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/2addr v5, v1

    :cond_6
    const v0, 0x7f090244

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_18

    sub-int v5, v6, v5

    :goto_5
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_17

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    :goto_6
    if-gez v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-ge v6, v5, :cond_8

    move v6, v5

    :cond_8
    if-nez v7, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v4, LX/0cFu;->LIZJ:LX/12ij;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0cFu;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int v6, v8, v0

    if-gez v6, :cond_9

    const/4 v6, 0x0

    :cond_9
    sub-int v5, v7, v0

    if-ge v5, v6, :cond_a

    move v5, v6

    :cond_a
    new-instance v11, LX/12pu;

    invoke-direct {v11}, LX/12pu;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0cFu;->LIZJ:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v11, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x52

    invoke-virtual {v11, v0}, LX/12pu;->LJI(I)V

    iget-object v0, v11, LX/12pu;->LIZIZ:LX/12px;

    iput v5, v0, LX/12px;->LJ:I

    iput v6, v0, LX/12px;->LJFF:I

    invoke-virtual {v11, v2}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v11, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    new-instance v5, Lkotlin/Pair;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v11, v1, v0, v6, v5}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    iget-object v0, v4, LX/0cFu;->LIZJ:LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_b
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->nameStarlingKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    iget-object v6, v4, LX/0cFu;->LIZLLL:LX/12ij;

    const/16 v1, 0xc

    if-eqz v6, :cond_10

    iget-object v0, v4, LX/0cFu;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_d

    const/4 v8, 0x0

    :cond_d
    sub-int/2addr v7, v0

    if-ge v7, v8, :cond_e

    move v7, v8

    :cond_e
    invoke-static {v5, v4, v7, v8, v1}, LX/0cFu;->LIZLLL(Ljava/lang/String;LX/0cFu;III)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_f

    const/16 v0, 0xb

    invoke-static {v5, v4, v7, v8, v0}, LX/0cFu;->LIZLLL(Ljava/lang/String;LX/0cFu;III)Landroid/text/Layout;

    move-result-object v1

    :cond_f
    iget-object v0, v4, LX/0cFu;->LIZLLL:LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_10
    iget-object v1, v4, LX/0cFu;->LIZ:LX/0cPQ;

    iget-object v0, v4, LX/0cFu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0cPQ;->setAnimatedView(Landroid/view/View;)V

    iget-object v1, v4, LX/0cFu;->LIZ:LX/0cPQ;

    const/16 v0, 0xff

    invoke-static {v3, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cPQ;->setColor(I)V

    iget-object v2, v4, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v4, LX/0cFu;->LJII:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, LX/0CXW;->LLILIL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v7

    const v0, 0x3e638e39

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x3ee38e39

    mul-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0CXW;->LLILL:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, v2, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v2, LX/0CXW;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v2, LX/0CXW;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    new-instance v0, LX/0CiM;

    invoke-direct {v0, v2}, LX/0CiM;-><init>(LX/0CXW;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0xa78

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, LX/0cFu;->LJIIZILJ:LX/0wmY;

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc08

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1b8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x6e

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v20

    const-wide/16 v0, 0xc30

    move-object/from16 v3, v20

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x708

    move-object/from16 v3, v20

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x82

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x140

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v8, LX/0cFu;->LJIJI:LX/0wmY;

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x6c

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/ALAdapterS12S0200000_18;

    const/16 v1, 0x1e

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v4, v1}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0x230

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x6d

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2260

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x398

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v13, LX/0cFu;->LJIJ:LX/0wmY;

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x23a0

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x258

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, LY/AUListenerS138S0300000_18;

    const/4 v13, 0x0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v14, v1, v0, v4, v13}, LY/AUListenerS138S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v10, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0x2148

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, LY/AUListenerS220S0100000_18;

    const/16 v9, 0x69

    invoke-direct {v13, v4, v9}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, LY/ALAdapterS1S0101000_18;

    const/4 v9, 0x2

    invoke-direct {v13, v10, v4, v9}, LY/ALAdapterS1S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v12, v9, v10

    const/4 v12, 0x1

    aput v16, v9, v12

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v9, 0x2148

    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x6a

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/ALAdapterS12S0200000_18;

    const/16 v1, 0x1d

    move-object/from16 v0, v19

    invoke-direct {v5, v4, v0, v1}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v12, v4, LX/0cFu;->LJIILLIIL:Z

    new-instance v19, Landroid/animation/AnimatorSet;

    invoke-direct/range {v19 .. v19}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v4, LX/0cFu;->LJIILL:Landroid/animation/AnimatorSet;

    new-instance v5, LX/0Mdv;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v5, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, LX/0CXW;->LL:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x82

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x34

    invoke-direct {v1, v8, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x460

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x488

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, LX/0wmY;

    const v2, 0x3ed1eb85    # 0.41f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v0, v1}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x85

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x208

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x8e8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, LX/0wmY;

    const v6, 0x3ed70a3d    # 0.42f

    const v2, 0x3ec28f5c    # 0.38f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v2, v1}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v0, 0x40d55555

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v10

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v8, LX/0CXW;->LL:F

    const/4 v2, 0x0

    aput v0, v1, v2

    sub-float/2addr v0, v10

    const/16 v16, 0x1

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x84

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x460

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x488

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, LX/0wmY;

    const/4 v1, 0x0

    const v0, 0x3ed1eb85    # 0.41f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v1, v1, v11}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v7, v0, [F

    iget v1, v8, LX/0CXW;->LL:F

    sub-float v0, v1, v10

    aput v0, v7, v2

    aput v1, v7, v16

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x83

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x208

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x8e8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v12, LX/0wmY;

    const/4 v10, 0x0

    const v1, 0x3ec28f5c    # 0.38f

    const v0, 0x3ed70a3d    # 0.42f

    invoke-direct {v12, v0, v10, v1, v11}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x80

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x118

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x488

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v13, LX/0wmY;

    const v1, 0x3f35c28f    # 0.71f

    const v12, 0x3f2b851f    # 0.67f

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v12, v11}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x81

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x208

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xaf0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v13, LX/0wmY;

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v13, v1, v8, v12, v0}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    aput-object v9, v1, v16

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v13, 0x3

    aput-object v7, v1, v13

    const/4 v12, 0x4

    aput-object v10, v1, v12

    const/4 v0, 0x5

    aput-object v11, v1, v0

    invoke-virtual {v5, v1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0cFu;->LIZ:LX/0cPQ;

    invoke-virtual {v0}, LX/0cPQ;->getEntryAnimation()[Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v4, LX/0cFu;->LIZ:LX/0cPQ;

    iget-object v0, v9, LX/0cPQ;->LLILZLL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    new-array v1, v2, [Landroid/animation/ValueAnimator;

    :goto_8
    invoke-virtual {v5, v1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v5, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v4, LX/0cFu;->LJIILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    move-wide/from16 v0, p2

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    invoke-static {v0, v1, v5, v3, v2}, LX/0cFu;->LIZIZ(JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS19S0300100_18;

    const/4 v9, 0x0

    move-object v3, v3

    move-object v4, v4

    move-wide v5, v0

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS19S0300100_18;-><init>(LX/0cFu;JLcom/bytedance/android/livesdk/model/BorderInfo;Lcom/bytedance/android/livesdk/model/BorderInfo;I)V

    iget-object v5, v4, LX/0cFu;->LIZIZ:Landroid/view/View;

    if-eqz v5, :cond_13

    iget-object v0, v4, LX/0cFu;->LJ:LX/0d6h;

    if-eqz v0, :cond_13

    const v0, 0x7f090898

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, v4, LX/0cFu;->LJ:LX/0d6h;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v4, LX/0cFu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/0cFu;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/0cFu;->LJ:LX/0d6h;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf5

    invoke-direct {v1, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_12

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_12
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v12}, LX/0cFu;->LIZ(I)V

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v9, LX/0cPQ;->LL:F

    aput v0, v1, v2

    aput v8, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    int-to-long v6, v0

    const-wide/16 v0, 0x2148

    add-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v9, LX/0cPQ;->LLILL:LX/0wmY;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x68

    invoke-direct {v1, v9, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v9, LX/0cPQ;->LL:F

    aput v0, v1, v2

    aput v8, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x258

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v9, LX/0cPQ;->LLILL:LX/0wmY;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x67

    invoke-direct {v1, v9, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v9, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x4b0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2148

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v9, LX/0cPQ;->LLILIL:LX/0wmY;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x66

    invoke-direct {v1, v9, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x7b

    invoke-direct {v1, v9, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v13, [Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    aput-object v10, v1, v16

    const/4 v0, 0x2

    aput-object v6, v1, v0

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v9, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    sub-int v0, v7, v1

    sub-int v6, v0, v6

    goto/16 :goto_6

    :cond_18
    sub-int/2addr v5, v6

    goto/16 :goto_5

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1c
    move-object v1, v5

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_1
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f4234f7
        0x3fbb9612
    .end array-data

    :array_8
    .array-data 4
        0x3fbb9612
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
