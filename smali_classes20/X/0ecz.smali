.class public final LX/0ecz;
.super LX/0ed1;
.source "SourceFile"

# interfaces
.implements LX/0ebM;
.implements LX/0wYN;
.implements LX/0eSp;


# static fields
.field public static final synthetic LLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLII:I


# instance fields
.field public LL:LX/0c0V;

.field public final LLILIL:Ljava/lang/Long;

.field public final LLILL:LX/0edb;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/0egx;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:LX/12hi;

.field public LLIZLLLIL:LX/0d6D;

.field public LLJ:LX/0cFZ;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:LX/0d6D;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Ljava/lang/Long;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:LX/0ede;

.field public LLJLILLLLZIIL:LX/0ede;

.field public LLJLL:LX/0eSe;

.field public LLJLLIL:LX/0Tnn;

.field public final LLJLLL:LX/0aNS;

.field public final LLJZ:LX/02tx;

.field public LLJZIJLIL:I

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:LX/0ChQ;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LX/0fmG;

.field public final LLLIIIL:LX/0ecr;

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Ljava/lang/Long;

.field public LLLILZ:Landroid/view/View;

.field public LLLILZJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLILZLLLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0eT7;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:LX/0aKi;

.field public LLLJ:Z

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0ecz;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0ecz;->LLLL:[LX/10fb;

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0ecz;->LLLLII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eb0;Ljava/lang/String;LX/0ebI;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c0V;Ljava/lang/Long;LX/0edb;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, LX/0ed1;-><init>(Landroid/content/Context;LX/0eb0;Ljava/lang/String;LX/0ebI;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p6, p0, LX/0ecz;->LL:LX/0c0V;

    iput-object p7, p0, LX/0ecz;->LLILIL:Ljava/lang/Long;

    iput-object p8, p0, LX/0ecz;->LLILL:LX/0edb;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ecz;->LLJJL:Z

    iput-boolean v2, p0, LX/0ecz;->LLJL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ecz;->LLJLLL:LX/0aNS;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ecz;->LLJZ:LX/02tx;

    const/4 v0, -0x1

    iput v0, p0, LX/0ecz;->LLJZIJLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLIIII:LX/05ta;

    new-instance v0, LX/0ecr;

    invoke-direct {v0, p0}, LX/0ecr;-><init>(LX/0ect;)V

    iput-object v0, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    iput-boolean v2, p0, LX/0ecz;->LLLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0ecz;Landroid/content/Context;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLJL:LX/05ta;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0ed1;->getWindowLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0ed1;->initView()V

    :cond_0
    return-void
.end method

.method public static LJJ(Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    invoke-static {p0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-array v0, v5, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    aget v4, v0, v8

    const/4 v6, 0x1

    aget v3, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v4, v0, v8

    aget v3, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    return v8
.end method

.method public static final LJJIJ(Landroid/view/View;F)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final LJJJJ(LX/0ecz;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ecz;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b4f14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v4, p0, LX/0ecz;->LLLI:LX/0ChQ;

    const/4 v3, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    if-nez v4, :cond_0

    new-instance v4, LX/0ChQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0ChQ;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/12vh;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v1, v0}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b4f19

    iput v0, v6, LX/12vh;->bottomToBottom:I

    iput v3, v6, LX/12vh;->topToTop:I

    iput v3, v6, LX/12vh;->startToEnd:I

    iput v3, v6, LX/12vh;->startToStart:I

    iput v0, v6, LX/12vh;->endToEnd:I

    iput v3, v6, LX/12vh;->endToStart:I

    const/16 v0, -0xa

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f041dbc

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v0}, LX/0ChQ;->setStrokeWidth(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    iput-object v4, p0, LX/0ecz;->LLLI:LX/0ChQ;

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    if-gtz v1, :cond_2

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v4, v5}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-virtual {v4, v0}, LX/0ChQ;->setCuttingRadius(F)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v5, LX/11yz;->LJ:I

    iput v0, v5, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    const v0, -0xbbbbbc

    iput v0, v5, LX/11yz;->LJJIIJ:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v5, LX/11yz;->LJJIII:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v5, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0ecz;->LLLI:LX/0ChQ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0ecz;->LLLI:LX/0ChQ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    return-void
.end method

.method private final getAvatarImageLoadListener()LX/0e7G;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7G;

    return-object v0
.end method

.method private final getFollowButton()LX/0d6D;
    .locals 1

    invoke-virtual {p0}, LX/0ecz;->getFollowStatusV1FromXml()LX/0d6D;

    move-result-object v0

    return-object v0
.end method

.method private final getFollowButtonDelegate()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0ecz;->getFollowButtonDelegateFromXml()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getGeneratingProgressObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/0eT7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ecz;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getPauseAlphaInAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getPauseAlphaOutAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getPauseImageView()LX/0d6D;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getPauseImageView$liveinteract_impl_release()LX/0d6D;

    move-result-object v0

    return-object v0
.end method

.method private final getPauseMainText()LX/12nN;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getPauseMainText$liveinteract_impl_release()LX/12nN;

    move-result-object v0

    return-object v0
.end method

.method private final getPauseSecondText()LX/12nN;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getPauseSecondText$liveinteract_impl_release()LX/12nN;

    move-result-object v0

    return-object v0
.end method

.method private final getPrepareAvatarImageLoadListener()LX/0e7G;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7G;

    return-object v0
.end method

.method private final getTalkVolumeWaveHandler()LX/0egs;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0egs;

    return-object v0
.end method

.method private final getZoomService()LX/0eOi;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLJZ:LX/02tx;

    sget-object v0, LX/0ecz;->LLLL:[LX/10fb;

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastFollowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ecz;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMaskClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ecz;->LLJJL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_1
    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-boolean v1, v2, LX/0rXA;->LJFF:Z

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_user_info_follow_complete_1.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0g2B;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g2B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_2
    :goto_0
    iput-boolean p1, p0, LX/0ecz;->LLJJL:Z

    iget-object v1, p0, LX/0ecz;->LLJLL:LX/0eSe;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0eSe;->LJJJJJL(Ljava/lang/Long;Z)V

    :cond_3
    const-string v0, "onFollowStatusChange"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0ecz;->LJJIJL()V

    goto :goto_0
.end method

.method public final LIZJ(IZ)V
    .locals 4

    invoke-static {}, LX/0eNZ;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AigcWallpaperStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "AigcWallpaperLog"

    if-nez v0, :cond_2

    const-string v0, "showAigcPlayOrder, but aigc close"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AigcWallpaperPlayOrderUpdateEvent, showAigcPlayOrder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ede;

    invoke-direct {v0, p1, p2}, LX/0ede;-><init>(IZ)V

    iput-object v0, p0, LX/0ecz;->LLJLIL:LX/0ede;

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    const/16 v0, 0xa

    if-lt p1, v0, :cond_b

    const/4 v1, -0x2

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderTv()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderTv()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    const-string v0, "showLiveShowOrder"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderTv()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_b
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    if-eqz v2, :cond_c

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLJLL:LX/0eSe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_0
    const-string v0, "onRemoveFromWindow"

    invoke-static {v0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ecz;->LLJLILLLLZIIL:LX/0ede;

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->LJIL()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 9

    iget v0, p0, LX/0ecz;->LLJZIJLIL:I

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask_updateNetworkState return as networkState is the same as old "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, LX/0eXK;->LIZ(I)LX/0eXL;

    move-result-object v4

    iput p1, p0, LX/0ecz;->LLJZIJLIL:I

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->isEnable()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMockNetworkTipsSetting;->getState()I

    move-result v0

    if-ne v0, v7, :cond_a

    sget-object v3, LX/0eXL;->BAD:LX/0eXL;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask_updateNetworkState linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkStateTips"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0eXM;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v5, 0x0

    if-eq v0, v7, :cond_6

    if-eq v0, v8, :cond_2

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    :goto_1
    const-string v0, "updateNetworkState"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    invoke-static {v5, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f041cfe

    invoke-virtual {v2, v0}, LX/0d3Z;->setImageResource(I)V

    :cond_4
    :goto_2
    if-eq v4, v3, :cond_1

    invoke-virtual {p0, p1}, LX/0ecz;->LJJIIZ(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f041acb

    invoke-virtual {v2, v0}, LX/0d3Z;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_8

    :cond_7
    invoke-static {v5, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f041cfd

    invoke-virtual {v2, v0}, LX/0d3Z;->setImageResource(I)V

    :cond_8
    :goto_3
    if-eq v4, v3, :cond_1

    invoke-virtual {p0, p1}, LX/0ecz;->LJJIIZ(I)V

    goto :goto_1

    :cond_9
    const v0, 0x7f041aca

    invoke-virtual {v2, v0}, LX/0d3Z;->setImageResource(I)V

    goto :goto_3

    :cond_a
    if-lt v0, v8, :cond_b

    sget-object v3, LX/0eXL;->VERY_BAD:LX/0eXL;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/0eXK;->LIZ(I)LX/0eXL;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/0eXK;->LIZ(I)LX/0eXL;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final LJI(J)V
    .locals 6

    invoke-virtual {p0}, LX/0ed1;->initCountDownLayout()V

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03BD;->LJIIL(Ljava/lang/String;)LX/02cQ;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ed1;->setShouldShowCountDownLayoutWhenResume(Z)V

    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0eeT;->LJFF(J)V

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/02cQ;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/0ecz;->LJIILLIIL(LX/02cQ;)V

    const-string v1, "MultiGuestV3GuestMask"

    const-string v0, "updateCountDownTime-> compensation fanTicket ui show"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0ecz;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0ecz;->LJJJJL()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ecz;->LLJLIL:LX/0ede;

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->LJIL()V

    return-void
.end method

.method public final LJIIIIZZ(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ed1;->initTimerView()V

    invoke-virtual {p0}, LX/0ed1;->getTimerViewLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJJJJL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ecz;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/0cPX;->setTotalTime(J)V

    :cond_5
    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3, p4}, LX/0cPX;->setRemainTime(J)V

    :cond_6
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3, p4, v1}, LX/0Cxx;->LIZ(JZ)V

    :cond_7
    return-void
.end method

.method public final LJIIIZ(IZ)V
    .locals 4

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0ede;

    invoke-direct {v0, p1, p2}, LX/0ede;-><init>(IZ)V

    iput-object v0, p0, LX/0ecz;->LLJLILLLLZIIL:LX/0ede;

    const/16 v0, 0xa

    const/4 v3, 0x0

    if-lt p1, v0, :cond_8

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderTv()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderTv()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    const-string v0, "showLiveShowOrder"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderTv()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    if-eqz v2, :cond_9

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0ed1;->isAnchor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ed1;->isSelf$liveinteract_impl_release()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, LX/0ed1;->setMNeedPrepareLoading(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ed1;->getHasLoadingFinished$liveinteract_impl_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0eb0;)V
    .locals 3

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachToLinkMicWindow, radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CornerBugLocate"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0ed1;->setWindow(LX/0eb0;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ed1;->setShouldShowCountDownLayoutWhenResume(Z)V

    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eeT;->LIZLLL()V

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->LJJJJL()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 9

    move-object v2, p0

    iget-object v3, v2, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_1

    new-instance v0, LX/0eSe;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    :goto_0
    iput-object v0, v2, LX/0ecz;->LLJLL:LX/0eSe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(JJ)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0ecz;->getZoomService()LX/0eOi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/0ecz;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eOi;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ed1;->initTimerView()V

    invoke-virtual {p0}, LX/0ed1;->getTimerViewLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJJJJL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ecz;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LX/0cPX;->setTotalTime(J)V

    :cond_6
    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3, p4}, LX/0cPX;->setRemainTime(J)V

    :cond_7
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->isCountdownLabelAnimated()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0xa

    cmp-long v0, p3, v1

    if-gez v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v3, p3, p4, v4}, LX/0Cxx;->LIZ(JZ)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CornerBugLocate"

    const-string v0, "onLayoutSwitched"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-virtual {p0}, LX/0ecz;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIILLIIL(LX/02cQ;)V
    .locals 6

    invoke-virtual {p0}, LX/0ed1;->initCountDownLayout()V

    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ed1;->setShouldShowCountDownLayoutWhenResume(Z)V

    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/02cQ;->LJ:J

    iget-wide v4, p1, LX/02cQ;->LIZLLL:J

    iget v1, p1, LX/02cQ;->LJFF:I

    invoke-virtual/range {v0 .. v5}, LX/0eeT;->LJ(IJJ)V

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->LJJJJL()V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS21S1100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS21S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 3

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    const-string v2, "MultiGuestV3GuestMask"

    if-nez v0, :cond_0

    const-string v0, "clearKaraokeIconFromMask not in karaoke phase two exp, so return"

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "isOpen\uff0c so return"

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0ecz;->LLJJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0ecz;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "current Player should hide karaoke icon"

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, LX/0ecz;->LLJL:Z

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJIZ(ZZ)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ecz;->LLJJ:Ljava/lang/Long;

    return-void
.end method

.method public final LJIJI(Z)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0ecz;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0b4a3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4a40

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v3, p0, LX/0ecz;->LLLILZJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bc3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    const v0, 0x7f0b4a41

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x20

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, LX/0ecz;->LLLILZ:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/0ecz;->LLLILZ:Landroid/view/View;

    :cond_4
    return-object v0
.end method

.method public final LJIJJ(Z)Z
    .locals 4

    invoke-virtual {p0}, LX/0ed1;->getMCurrentUserIsLinkedGuest()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 2

    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-direct {p0}, LX/0ecz;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/0ecz;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/0ed1;->getTimeCircleView()LX/0cPX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mLinkType:I

    :goto_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0eHP;->LJIIIIZZ(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkType:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0ed1;->isSelf$liveinteract_impl_release()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 7

    iget-boolean v0, p0, LX/0ecz;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0ecz;->LLJJIJIIJIL:Z

    move-object v2, p1

    if-nez v2, :cond_2

    iput-boolean v1, p0, LX/0ecz;->LLJJIJIIJIL:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAvatarForMute invoke: width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask_image"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0ecz;->getAvatarImageLoadListener()LX/0e7G;

    move-result-object v0

    iput-object v0, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const v5, 0x7f041a3d

    invoke-direct {p0}, LX/0ecz;->getAvatarImageLoadListener()LX/0e7G;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    return-void
.end method

.method public final LJJII(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 6

    invoke-static {}, LX/0eXm;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f041d18

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f041d1a

    goto :goto_0

    :cond_2
    const v4, 0x7f0b4f1c

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0b5938

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0ecz;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, LX/0ecz;->LLJJIJIL:Z

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ecz;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatarBackground$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iput-boolean v5, p0, LX/0ecz;->LLJJJIL:Z

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_b

    iput-boolean v3, p0, LX/0ecz;->LLJJIJIL:Z

    :cond_8
    :goto_3
    const-string v2, "MultiGuestV3GuestMask_image"

    const-string v0, "loadGaussianBlurBg invoke"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f061aa7

    invoke-static {v0, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    new-instance v3, LX/12K0;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LX/12K0;-><init>(I)V

    invoke-static {p1}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iput-object v3, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p2}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0edG;

    invoke-direct {v0, p2, p0, p1}, LX/0edG;-><init>(LX/0D0r;LX/0ecz;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_8

    iput-boolean v3, p0, LX/0ecz;->LLJJJIL:Z

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v3, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p2}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0g2D;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LX/0g2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 7

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0ecz;->LLJJJ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0ecz;->LLJJJ:Z

    move-object v2, p1

    if-nez v2, :cond_3

    iput-boolean v4, p0, LX/0ecz;->LLJJJ:Z

    :cond_3
    const-string v1, "MultiGuestV3GuestMask_image"

    const-string v0, "loadPrepareAvatar invoke"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_4
    iput v1, v2, LX/11yz;->LJ:I

    iput v4, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0ecz;->getPrepareAvatarImageLoadListener()LX/0e7G;

    move-result-object v0

    iput-object v0, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_7
    const v5, 0x7f041a3d

    invoke-direct {p0}, LX/0ecz;->getPrepareAvatarImageLoadListener()LX/0e7G;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_1
    const-string v3, "guest"

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, p1

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, LX/0ecz;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0egs;->LIZIZ(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p2}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v5

    invoke-virtual {p0, v7}, LX/0ecz;->LJJIIJZLJL(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0eXI;->LIZLLL:J

    iput-object v3, v5, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_1
    iput-boolean v6, p0, LX/0ecz;->LLJJJJ:Z

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    :cond_3
    :goto_3
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v8

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, p1

    :cond_4
    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    iget-boolean v0, p0, LX/0ecz;->LLJJJJJIL:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_6
    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v7

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0eIs;->LJIIIIZZ(LX/0eec;)LX/0c0V;

    move-result-object v0

    sget-object v1, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v0, v1, :cond_9

    invoke-static {v7, p1}, LX/0eQy;->LJII(LX/0eec;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v8, v1, :cond_b

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-virtual {p0, v2}, LX/0ecz;->LJJIL(Z)V

    invoke-direct {p0}, LX/0ecz;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v2, v6, v1}, LX/0egs;->LIZJ(ILkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p2}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/0ecz;->LJJIIJZLJL(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0eXI;->LIZLLL:J

    iput-object v3, v2, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    iget-object v1, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-interface {v0, v1, v4}, LX/0edb;->LIZLLL(Landroid/view/View;Z)V

    :cond_8
    return-void

    :cond_9
    if-eq v8, v1, :cond_a

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v8, v0, :cond_b

    :cond_a
    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-static {v0, v5}, LX/0eQy;->LJII(LX/0eec;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, LX/0ecz;->LJJIL(Z)V

    return-void

    :cond_b
    invoke-direct {p0}, LX/0ecz;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v2, v6, v1}, LX/0egs;->LIZJ(ILkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, LX/0ecz;->LJJIL(Z)V

    invoke-static {p2}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/0ecz;->LJJIIJZLJL(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0eXI;->LIZLLL:J

    iput-object v3, v2, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    return-void

    :cond_c
    invoke-virtual {p0, v2}, LX/0ecz;->LJJIL(Z)V

    iget-object v1, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-interface {v0, v1, v2}, LX/0edb;->LIZLLL(Landroid/view/View;Z)V

    return-void

    :cond_d
    invoke-static {}, LX/0edC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_e
    invoke-direct {p0}, LX/0ecz;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    iput-boolean v4, v0, LX/0egs;->LIZLLL:Z

    invoke-virtual {p0}, LX/0ecz;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iput-boolean v2, p0, LX/0ecz;->LLJJJJ:Z

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LIZ()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ecz;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    return-wide v4

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    return-wide v4

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJIIZ(I)V
    .locals 8

    const-string v1, "NetworkStateTips"

    const-string v0, "MultiGuestV3GuestMask_reportCurrentNetworkState"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v7, "net_speed_level"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LIZ()J

    move-result-wide v5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v2}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "guest_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_anchor_guest_netspeed_stuck_icon_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LIZ()J

    move-result-wide v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "show_guest_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_netspeed_stuck_icon_show"

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI()V
    .locals 6

    invoke-virtual {p0}, LX/0ecz;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    iput v3, v4, LX/12vh;->startToStart:I

    const/4 v2, -0x1

    iput v2, v4, LX/12vh;->topToTop:I

    iput v3, v4, LX/12vh;->endToEnd:I

    iput v2, v4, LX/12vh;->bottomToTop:I

    iput v3, v4, LX/12vh;->bottomToBottom:I

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, LX/12vh;->bottomToTop:I

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x1

    iput v0, v4, LX/12vh;->horizontalChainStyle:I

    const/4 v0, 0x0

    iput v0, v4, LX/12vh;->horizontalBias:F

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, LX/0ecz;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_5

    iput v3, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->topToTop:I

    iput v2, v1, LX/12vh;->topToBottom:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->startToEnd:I

    invoke-virtual {p0}, LX/0ecz;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJJIJIIJI(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const v2, 0x7f0b2618

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "updateState"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ecz;->LLJL:Z

    invoke-virtual {p0, v0}, LX/0ecz;->LJIJJ(Z)Z

    move-result v1

    iget-boolean v0, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0, v1, v0}, LX/0ecz;->LJJJJI(ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0ecz;->LJIL()V

    return-void

    :cond_4
    iget-object v2, p0, LX/0ecz;->LLJLIL:LX/0ede;

    iget-object v0, p0, LX/0ecz;->LLJLILLLLZIIL:LX/0ede;

    if-eqz v2, :cond_5

    iget v1, v2, LX/0ede;->LIZ:I

    iget-boolean v0, v2, LX/0ede;->LIZIZ:Z

    invoke-virtual {p0, v1, v0}, LX/0ecz;->LIZJ(IZ)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget v1, v0, LX/0ede;->LIZ:I

    iget-boolean v0, v0, LX/0ede;->LIZIZ:Z

    invoke-virtual {p0, v1, v0}, LX/0ecz;->LJIIIZ(IZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0ecz;->LJII()V

    invoke-virtual {p0}, LX/0ecz;->LJ()V

    return-void
.end method

.method public final LJJIJIIJIL(J)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ecz;->LLLIILIL:Z

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJI(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "showAvatarAIIcon"

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJJJZI(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0ecz;->LLLIIL:Z

    if-nez v0, :cond_5

    if-lez v4, :cond_6

    invoke-virtual {p0}, LX/0ecz;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    const-string v0, "show"

    invoke-static {v0, v1}, LX/0eGp;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0ecz;->LJIJI(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0ecz;->LLLILZJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f04150d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0ecz;->LJJJJIZL()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v2}, LX/0ecz;->LJIJI(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIL()Z
    .locals 2

    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()V
    .locals 4

    invoke-direct {p0}, LX/0ecz;->getFollowButton()LX/0d6D;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ckN;->LIZJ(J)V

    :cond_0
    const v0, 0x7f041c7a

    invoke-virtual {v2, v0}, LX/1295;->setActualImageResource(I)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0ecz;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    invoke-direct {p0}, LX/0ecz;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-direct {p0}, LX/0ecz;->getFollowButtonDelegate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x37e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJJIJLIJ(LX/0Tnn;)V
    .locals 5

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    const-string v4, "source->"

    const-string v2, "MultiGuestV3GuestMask"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tnn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->showKaraokeIconOnMask not in karaoke phase two exp, so return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0Tnn;->LIZJ:Ljava/lang/String;

    const-string v0, "onNewSongMsg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "current user not online, so should not handle onNewMsg"

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p1, LX/0Tnn;->LIZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0Tnn;->LIZIZ:Ljava/lang/Long;

    iput-object v0, p0, LX/0ecz;->LLJJ:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tnn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastKaraokeUid->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentKaraokeUId->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ecz;->LLJJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getUserId()->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ecz;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ecz;->LLJJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0ecz;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "this mask is last karaoke Player mask, so hide karaoke icon"

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, LX/0ecz;->LLJL:Z

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJIZ(ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0ecz;->LLJJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0ecz;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "this mask is current karaoke Player mask, so show karaoke icon"

    invoke-static {v2, v0}, LX/0eGn;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, LX/0ecz;->LLJL:Z

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJIZ(ZZ)V

    :cond_3
    return-void
.end method

.method public final LJJIL(Z)V
    .locals 2

    invoke-static {}, LX/0edC;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getGuestVoiceVolumeBorderFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ecz;->getGuestVoiceVolumeBorderFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIZ(ZZ)V
    .locals 4

    iput-boolean p1, p0, LX/0ecz;->LLJL:Z

    invoke-virtual {p0, p1}, LX/0ecz;->LJIJJ(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0ecz;->LJJIL(Z)V

    iget-object v1, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-interface {v0, v1, v2}, LX/0edb;->LIZLLL(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0, v3, p2}, LX/0ecz;->LJJJJI(ZZ)V

    invoke-virtual {p0}, LX/0ecz;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0ecz;->LJJJI()V

    invoke-virtual {p0}, LX/0ecz;->LJJJJZ()V

    const-string v0, "switchGuestAudio"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic_id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , videoEnable : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isPaused : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ecz;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "MultiGuestV3GuestMask_va_state_ability"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0ecz;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p2, 0x1

    const-string v0, "switchGuestVideo"

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJJJZI(Ljava/lang/String;Z)V

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0ecz;->LJJJIL()V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0eVS;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0eVS;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_f

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_5
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final LJJJI()V
    .locals 12

    invoke-static {}, LX/0eXm;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v5

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eb0;

    invoke-interface {v2}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gtz v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    if-ge v1, v4, :cond_0

    move-object v5, v2

    move v4, v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    invoke-virtual {p0}, LX/0ecz;->LJJJIL()V

    return-void

    :cond_5
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    invoke-virtual {p0}, LX/0ecz;->LJJJIL()V

    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskEffectUpdateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEO;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0CEO;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0ecz;->getUid()Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0ecz;I)V

    invoke-interface {v3, v2, v1}, LX/0eK7;->LIZIZ(Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ecz;->LLLI:LX/0ChQ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0ecz;->LJJJJ(LX/0ecz;ZLjava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ecz;->LLLI:LX/0ChQ;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LJJJJI(ZZ)V
    .locals 9

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move-object v0, v7

    :cond_0
    const/16 v2, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "online_player_mute.visible -->nickName:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , showMuteIcon-->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isKaraokeSing-->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " external_control_hide_width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    const v3, 0x7f0b2618

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0617c9

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0617ce

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06142e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final LJJJJIZL()V
    .locals 15

    iget-object v1, p0, LX/0ecz;->LL:LX/0c0V;

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0eb0;

    invoke-interface {v2}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v1, v0, :cond_2

    invoke-interface {v2}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v0, :cond_1

    :cond_2
    if-eqz v3, :cond_2d

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_1
    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_2b

    check-cast v6, LX/12vh;

    :goto_2
    iget-object v11, p0, LX/0ecz;->LL:LX/0c0V;

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x7f0b4c6a

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v12, 0x42800000    # 64.0f

    const/4 v3, -0x1

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-eq v11, v0, :cond_21

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v11, v0, :cond_21

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v11, v0, :cond_9

    :cond_3
    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    if-lt v11, v0, :cond_1d

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    invoke-virtual {p0}, LX/0ecz;->getOnlineTicketFromXml()LX/0cFZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v10}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    if-eqz v6, :cond_6

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    :goto_4
    if-eqz v7, :cond_1c

    invoke-virtual {p0}, LX/0ecz;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v0, :cond_19

    iput v8, v1, LX/12vh;->startToStart:I

    iput v8, v1, LX/12vh;->topToTop:I

    iput v8, v1, LX/12vh;->endToEnd:I

    iput v3, v1, LX/12vh;->bottomToBottom:I

    iput v3, v1, LX/12vh;->bottomToTop:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v10, v1, LX/12vh;->horizontalBias:F

    iput v9, v1, LX/12vh;->horizontalChainStyle:I

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    invoke-virtual {p0}, LX/0ecz;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_7
    instance-of v0, v10, LX/12vh;

    if-eqz v0, :cond_17

    check-cast v10, LX/12vh;

    :goto_8
    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_8

    iput v5, v10, LX/12vh;->horizontalBias:F

    iput v4, v10, LX/12vh;->startToEnd:I

    iput v3, v10, LX/12vh;->endToEnd:I

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, v8}, LX/0ecz;->LJIJI(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_9
    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v10, LX/12vh;->horizontalBias:F

    :goto_a
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v10}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p0}, LX/0ecz;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v3, v1, LX/12vh;->startToStart:I

    iput v4, v1, LX/12vh;->topToTop:I

    iput v3, v1, LX/12vh;->topToBottom:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, LX/12vh;->bottomToBottom:I

    invoke-virtual {p0}, LX/0ed1;->getTimeCountdownView()LX/0Cxx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    const v0, 0x7f0b429f

    iput v0, v1, LX/12vh;->startToEnd:I

    :goto_c
    invoke-virtual {p0}, LX/0ecz;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_d
    iget-boolean v0, p0, LX/0ecz;->LLJJJJJIL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0ecz;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0ecz;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_b

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v6, LX/12vh;->bottomToBottom:I

    iput v4, v6, LX/12vh;->topToTop:I

    iput v4, v6, LX/12vh;->startToEnd:I

    iput v3, v6, LX/12vh;->startToStart:I

    iput v3, v6, LX/12vh;->endToEnd:I

    const v0, 0x7f0b791d

    iput v0, v6, LX/12vh;->endToStart:I

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_e
    invoke-virtual {p0, v8}, LX/0ecz;->LJIJI(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_f
    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v1, :cond_c

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    if-eqz v6, :cond_b

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v6, LX/12vh;->bottomToBottom:I

    iput v4, v6, LX/12vh;->topToTop:I

    iput v8, v6, LX/12vh;->endToEnd:I

    iput v3, v6, LX/12vh;->endToStart:I

    iput v5, v6, LX/12vh;->horizontalBias:F

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_10
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v9, :cond_11

    const v0, 0x7f0b4f1a

    iput v0, v1, LX/12vh;->startToEnd:I

    goto/16 :goto_c

    :cond_11
    iput v4, v1, LX/12vh;->startToEnd:I

    goto/16 :goto_c

    :cond_12
    iput v8, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->topToTop:I

    iput v4, v1, LX/12vh;->topToBottom:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, LX/12vh;->bottomToBottom:I

    iput v3, v1, LX/12vh;->startToEnd:I

    goto/16 :goto_c

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    if-eqz v10, :cond_8

    iput v5, v10, LX/12vh;->horizontalBias:F

    iput v4, v10, LX/12vh;->startToEnd:I

    iput v8, v10, LX/12vh;->endToEnd:I

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, v8}, LX/0ecz;->LJIJI(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_10
    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v10, LX/12vh;->horizontalBias:F

    goto/16 :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_19
    iput v8, v1, LX/12vh;->startToStart:I

    iput v8, v1, LX/12vh;->topToTop:I

    iput v8, v1, LX/12vh;->endToEnd:I

    iput v3, v1, LX/12vh;->bottomToBottom:I

    const v0, 0x7f0b3f6f

    iput v0, v1, LX/12vh;->bottomToTop:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v10, v1, LX/12vh;->horizontalBias:F

    iput v9, v1, LX/12vh;->horizontalChainStyle:I

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_11
    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {p0}, LX/0ecz;->LJJIIZI()V

    goto/16 :goto_d

    :cond_1d
    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    invoke-virtual {p0}, LX/0ecz;->getOnlineTicketFromXml()LX/0cFZ;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1e
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1f
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    if-eqz v6, :cond_6

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_4

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    if-eqz v6, :cond_22

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_22
    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_12
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v9, v0, :cond_27

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v10}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0ecz;->getOnlineTicketIconFromXml()LX/0d6D;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0ecz;->getOnlineTicketFromXml()LX/0cFZ;

    move-result-object v10

    const/high16 v9, 0x41300000    # 11.0f

    if-eqz v10, :cond_23

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x41200000    # 10.0f

    :goto_13
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_23
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_24
    :goto_14
    invoke-virtual {p0}, LX/0ecz;->LJJIIZI()V

    goto/16 :goto_d

    :cond_25
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_14

    :cond_26
    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_13

    :cond_27
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0ecz;->getOnlineTicketIconFromXml()LX/0d6D;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0ecz;->getOnlineTicketFromXml()LX/0cFZ;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_28
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_14

    :cond_29
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_14

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2d
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final LJJJJJ()V
    .locals 4

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-direct {p0}, LX/0ecz;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v2, v0

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {p0}, LX/0ecz;->getPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_1
    invoke-direct {p0}, LX/0ecz;->getPauseImageView()LX/0d6D;

    move-result-object v2

    invoke-direct {p0}, LX/0ecz;->getPauseMainText()LX/12nN;

    move-result-object v1

    invoke-direct {p0}, LX/0ecz;->getPauseSecondText()LX/12nN;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0eeD;->LIZ(ILX/0D0r;LX/12nN;LX/12nN;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0ecz;->LL:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v1, v0, :cond_0

    :cond_3
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4c6a

    iput v0, v1, LX/12vh;->topToTop:I

    iput v2, v1, LX/12vh;->topToBottom:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->bottomToTop:I

    const v0, 0x7f0b4f1a

    iput v0, v1, LX/12vh;->startToEnd:I

    iput v2, v1, LX/12vh;->startToStart:I

    iput v2, v1, LX/12vh;->endToStart:I

    iput v2, v1, LX/12vh;->endToEnd:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v2, v1, LX/12vh;->topToTop:I

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->startToEnd:I

    iput v2, v1, LX/12vh;->endToStart:I

    iput v2, v1, LX/12vh;->endToEnd:I

    iput v3, v1, LX/12vh;->startToStart:I

    const v0, 0x7f0b3f6f

    iput v0, v1, LX/12vh;->topToBottom:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJJJJL()V
    .locals 6

    invoke-virtual {p0}, LX/0ed1;->initCountDownLayout()V

    invoke-virtual {p0}, LX/0ecz;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    const v5, 0x7f0b3f6f

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0ed1;->getFanTicketContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0eVS;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v5, v2, LX/12vh;->startToEnd:I

    iput v5, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->topToBottom:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iput v4, v2, LX/12vh;->startToEnd:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput v3, v2, LX/12vh;->startToStart:I

    iput v5, v2, LX/12vh;->topToBottom:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0ed1;->getFanTicketContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_a

    int-to-float v1, v1

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iput v5, v2, LX/12vh;->startToEnd:I

    iput v5, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->topToBottom:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p0}, LX/0ed1;->getCountDownLayout()LX/0eeT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iput v4, v2, LX/12vh;->startToEnd:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput v3, v2, LX/12vh;->startToStart:I

    const v0, 0x7f0b199f

    iput v0, v2, LX/12vh;->topToBottom:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final LJJJJLI()V
    .locals 5

    invoke-virtual {p0}, LX/0ecz;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0ecz;->LJJJI()V

    invoke-virtual {p0}, LX/0ecz;->LJJJJZ()V

    invoke-virtual {p0}, LX/0ecz;->LJJJJJ()V

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJFF(I)V

    const-string v0, "updateUiLayoutParams"

    invoke-virtual {p0, v0}, LX/0ecz;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-interface {v1, v0}, LX/0edb;->LIZJ(I)V

    iget-object v1, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-virtual {p0}, LX/0ecz;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0edC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v0

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->LJJJJJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/0edC;->LIZ(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_3
    iget-object v0, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method

.method public final LJJJJLL()V
    .locals 4

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJI(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v1, v3, 0x1

    const-string v0, "updateVideoAndAudioStatus"

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJJ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0, v1, v0}, LX/0ecz;->LJJIZ(ZZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(LX/0ecz;ZI)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0TvJ;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJZ()V
    .locals 4

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    const/16 v3, 0x3c

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    int-to-float v1, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    sget-object v2, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0ecz;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    int-to-float v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->getValue()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0ecz;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ecz;->LJJIJ(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_0
.end method

.method public final LJJJJZI(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVoiceWaveVisiblity, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarMode ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ecz;->LLLIILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0ecz;->LLLIILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ecz;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LLJILLL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ed1;->invokeSendGiftPanel(Ljava/lang/String;)V

    return-void
.end method

.method public final T()Z
    .locals 5

    iget-object v0, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0ecr;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ga(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VideoState] call mask switchGuestVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "updateVideoState"

    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public getAudioMute()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomViewsSortedByPriority()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0ed1;->getNetworkStateImageView()LX/0d3Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0ed1;->getLiveShowOrderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final getFollowButtonDelegateFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2aae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLJILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getFollowStatus()J
    .locals 2

    iget-object v0, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0ecr;->LIZJ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getFollowStatusV1FromXml()LX/0d6D;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLJILJILJ:LX/0d6D;

    if-nez v1, :cond_0

    const v0, 0x7f0b2ad4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ecz;->LLJILJILJ:LX/0d6D;

    :cond_0
    check-cast v1, LX/0d6D;

    return-object v1
.end method

.method public final getGuestVoiceVolumeBorderFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2f42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getH()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3f6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ecz;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public getLinkMicId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogicPos()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0ecz;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4c6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ecz;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNickNameFollowStatusContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4d00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ecz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNickNameFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLIZ:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0ecz;->LLIZ:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getOnlinePlayerAvatarFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLILLL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ecz;->LLILLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getOnlinePlayerMuteFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ecz;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLJILJIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ecz;->LLJILJIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getOnlineTicketFromXml()LX/0cFZ;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLJ:LX/0cFZ;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cFZ;

    iput-object v0, p0, LX/0ecz;->LLJ:LX/0cFZ;

    :cond_0
    check-cast v1, LX/0cFZ;

    return-object v1
.end method

.method public final getOnlineTicketIconFromXml()LX/0d6D;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLIZLLLIL:LX/0d6D;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ecz;->LLIZLLLIL:LX/0d6D;

    :cond_0
    check-cast v1, LX/0d6D;

    return-object v1
.end method

.method public final getOnlineVoiceEffectFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLILLIZIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ecz;->LLILLIZIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getPauseContainer$liveinteract_impl_release()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundCornerBgView()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    return-object v2
.end method

.method public getSoundWaveBorderV2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    return-object v0
.end method

.method public getUiPos()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0}, LX/0ecz;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ecz;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0ecz;->getUid()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ecz;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoMute()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceWaveView()LX/0egx;
    .locals 2

    iget-object v1, p0, LX/0ecz;->LLILZ:LX/0egx;

    if-nez v1, :cond_0

    const v0, 0x7f0b8e52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0egx;

    iput-object v0, p0, LX/0ecz;->LLILZ:LX/0egx;

    :cond_0
    check-cast v1, LX/0egx;

    return-object v1
.end method

.method public getW()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ha(J)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AvatarStat] call mask switchGuestAvatar avatarId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastAvatarId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF()LX/0eGt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0eGt;->LIZ(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0ecz;->LJJIJIIJIL(J)V

    :cond_3
    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJI(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAvatarState videoMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0ecz;->LJJJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 2

    invoke-super {p0}, LX/0ed1;->initView()V

    invoke-virtual {p0}, LX/0ed1;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatarBackground$liveinteract_impl_release()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ecz;->LJJJJLI()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatarBackground$liveinteract_impl_release()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ja(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPaused : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic_id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , self_linkmic_id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "MultiGuestV3GuestMask_va_state_ability"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0ecz;->LLJJJJJIL:Z

    if-eq p2, v0, :cond_6

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean p2, p0, LX/0ecz;->LLJJJJJIL:Z

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, LX/0ed1;->initPauseLayout$liveinteract_impl_release()V

    const-string v0, "PauseStatus"

    invoke-virtual {p0, v0, v4}, LX/0ecz;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0ecz;->getPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ecz;->LJJJJJ()V

    invoke-direct {p0}, LX/0ecz;->getPauseAlphaInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-direct {p0}, LX/0ecz;->getPauseImageView()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0rXA;

    invoke-direct {v5}, LX/0rXA;-><init>()V

    iput-object v0, v5, LX/0rXA;->LIZ:LX/1295;

    const-string v3, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v3, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0rXA;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ttlive_pause_live_coffee_cup.png"

    iput-object v0, v5, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_0
    iput-boolean v6, v5, LX/0rXA;->LJFF:Z

    invoke-static {v5}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_2
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b9

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecz;I)V

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7d

    invoke-direct {v3, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v3}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0eVS;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, LX/0ecz;->LJJIL(Z)V

    iget-object v3, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-interface {v0, v3, v4}, LX/0edb;->LIZLLL(Landroid/view/View;Z)V

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/0ecz;->LJJIJIIJIL(J)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0ecz;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v5, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0ecz;->getPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v6, v0, :cond_b

    invoke-direct {p0}, LX/0ecz;->getPauseAlphaOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    invoke-virtual {p0}, LX/0ecz;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0ecz;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, LX/0ecz;->getNickNameFollowStatusContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, LX/0ed1;->updateOnlineCloseUI()V

    invoke-virtual {p0}, LX/0ecz;->LJJJJLL()V

    iget-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_f
    invoke-virtual {p0, v1, v2}, LX/0ecz;->LJJIJIIJIL(J)V

    return-void
.end method

.method public final ka(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioState] call mask switchGuestAudio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    xor-int/lit8 v1, v2, 0x1

    iget-boolean v0, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0, v1, v0}, LX/0ecz;->LJJIZ(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, LX/0ed1;->onAttachedToWindow()V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow, radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CornerBugLocate"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestKaraokePlayerChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ecz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/KaraokeModeStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskEffectUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0ed1;->isSelf$liveinteract_impl_release()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperPlayOrderUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x37a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestOpenAvatarPreviewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x37b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x375

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eMB;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/026G;->LIZ:LX/0aJv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    const-string v1, "MultiGuestV3GuestMask"

    const-string v0, "addVoiceWaveEffectChangedListener"

    invoke-static {v2, v1, v0}, LX/0eXU;->LJI(LX/0aGW;Ljava/lang/String;Ljava/lang/String;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0ecz;->LLJLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-virtual {p0}, LX/0ecz;->LJJJJLL()V

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "updatePausedStatus"

    invoke-virtual {p0, v0, v4}, LX/0ecz;->ja(Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->getShowNetworkTip()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJFF(I)V

    :cond_3
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    iput-object v0, p0, LX/0ecz;->LL:LX/0c0V;

    invoke-virtual {p0}, LX/0ecz;->LJJJJLI()V

    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/TriggerListChangeEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    new-instance v5, LX/0fmG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v5, v3, v1, v0}, LX/0fmG;-><init>(Landroid/content/Context;LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v5, p0, LX/0ecz;->LLLIIIIL:LX/0fmG;

    invoke-virtual {v5, p0}, LX/0fmG;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ecr;->LIZIZ()V

    :cond_5
    invoke-virtual {p0}, LX/0ed1;->isSelf$liveinteract_impl_release()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eIE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->g82()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/0ecz;->LLLILZLLLI:Landroidx/lifecycle/LiveData;

    iput-boolean v4, p0, LX/0ecz;->LLLJ:Z

    invoke-direct {p0}, LX/0ecz;->getGeneratingProgressObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF()LX/0eGt;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/0eGt;->LIZ(JLjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ecz;->getGuestVoiceVolumeBorderFromXml()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620aa

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    :cond_8
    invoke-virtual {p0}, LX/0ecz;->LJJJIL()V

    invoke-virtual {p0}, LX/0ecz;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {p0}, LX/0ecz;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_a

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x12

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/12vh;->matchConstraintMinWidth:I

    :goto_1
    invoke-virtual {p0}, LX/0ecz;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void

    :cond_b
    iput v2, v1, LX/12vh;->matchConstraintMinWidth:I

    goto :goto_1

    :cond_c
    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x37c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForMaskEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x37d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x373

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecz;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0edd;

    invoke-direct {v0, p0}, LX/0edd;-><init>(LX/0ecz;)V

    invoke-static {v0}, LX/0egh;->LJ(LX/0egk;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, LX/0ecz;->LLJLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ecz;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, LX/0ecz;->LLJJIJIL:Z

    iput-boolean v0, p0, LX/0ecz;->LLJJJ:Z

    iput-boolean v0, p0, LX/0ecz;->LLJJJIL:Z

    invoke-super {p0}, LX/0ed1;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ecz;->LLJLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-boolean v0, p0, LX/0ecz;->LLJJJJ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ecz;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0egs;->LIZLLL:Z

    :cond_1
    invoke-direct {p0}, LX/0ecz;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    invoke-virtual {v0}, LX/0egs;->LIZLLL()V

    iget-object v1, p0, LX/0ecz;->LLILL:LX/0edb;

    invoke-virtual {p0}, LX/0ecz;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LJ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/0ecz;->LLLFFI:Landroid/view/View;

    iget-object v0, p0, LX/0ecz;->LLLIIIIL:LX/0fmG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fmG;->LIZJ()V

    :cond_2
    iget-object v0, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ecr;->LIZJ()V

    :cond_3
    iget-object v1, p0, LX/0ecz;->LLLILZLLLI:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/0ecz;->getGeneratingProgressObserver()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, LX/0ecz;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF()LX/0eGt;

    move-result-object v3

    invoke-virtual {p0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0eGt;->LIZ(JLjava/lang/String;)V

    :cond_5
    iput-object v4, p0, LX/0ecz;->LLJLLIL:LX/0Tnn;

    invoke-virtual {p0}, LX/0ecz;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {p0}, LX/0ecz;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onSingleTapConfirm()V
    .locals 13

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object v6, p0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eTo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0ecz;->LJIILIIL()V

    :cond_1
    :goto_0
    iget-object v0, v6, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_2
    invoke-static {v10}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_3
    invoke-super {v6}, LX/0ed1;->onSingleTapConfirm()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Pp0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eTo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v6, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v2, LX/0e7j;

    const-string v1, "selfie_window"

    const-string v0, "link_management_panel"

    invoke-direct {v2, v10, v1, v0}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v10, v5, v10}, LX/0ed1;->invokeSendGiftPanel$default(LX/0ed1;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, v6, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v7, :cond_8

    new-instance v4, LX/0eSe;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0ed1;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    const/16 v12, 0x60

    move-object v11, v10

    invoke-direct/range {v4 .. v12}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    :goto_1
    iput-object v4, v6, LX/0ecz;->LLJLL:LX/0eSe;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v10

    goto :goto_1
.end method

.method public final setAudioEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ecz;->LLJL:Z

    return-void
.end method

.method public final setFollowButtonDelegateFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLJILLL:Landroid/view/View;

    return-void
.end method

.method public final setFollowStatusV1FromXml(LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLJILJILJ:LX/0d6D;

    return-void
.end method

.method public final setGuestVoiceVolumeBorderFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setKaraokePlayer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ecz;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setLayoutTicketFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMDataHolder(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-void
.end method

.method public final setNetworkNicknameContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNickNameFollowStatusContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNickNameFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLIZ:LX/12hi;

    return-void
.end method

.method public final setOnlinePlayerAvatarFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLILLL:LX/0D0r;

    return-void
.end method

.method public final setOnlinePlayerMuteFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setOnlinePlayerMuteVideoBgFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLJILJIL:LX/0D0r;

    return-void
.end method

.method public final setOnlineTicketFromXml(LX/0cFZ;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLJ:LX/0cFZ;

    return-void
.end method

.method public final setOnlineTicketIconFromXml(LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLIZLLLIL:LX/0d6D;

    return-void
.end method

.method public final setOnlineVoiceEffectFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLILLIZIL:LX/0D0r;

    return-void
.end method

.method public setSoundWaveBorderV2(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLLFZ:Landroid/view/View;

    return-void
.end method

.method public final setVoiceWaveView(LX/0egx;)V
    .locals 0

    iput-object p1, p0, LX/0ecz;->LLILZ:LX/0egx;

    return-void
.end method

.method public final updateState(I)V
    .locals 2

    invoke-super {p0, p1}, LX/0ed1;->updateState(I)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0ed1;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ecz;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatar$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0ed1;->isAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ed1;->getPrepareAvatarBackground$liveinteract_impl_release()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updateUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 3

    invoke-super {p0, p1}, LX/0ed1;->updateUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x4a

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0ecz;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0ed1;->getMOnlineName()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0ecz;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, p0, LX/0ecz;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ecz;->LLLIIIL:LX/0ecr;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "isTriggerUpdateFollowStatus"

    invoke-virtual {v2, v1, v0}, LX/0ecr;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ecz;->LLJJIII:Z

    const-string v1, "MultiGuestV3GuestMask"

    const-string v0, "Trigger UpdateFollowStatus"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
