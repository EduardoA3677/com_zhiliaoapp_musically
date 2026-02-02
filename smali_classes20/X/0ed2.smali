.class public final LX/0ed2;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0cFZ;

.field public LLIZLLLIL:LX/0cFZ;

.field public LLJ:LX/0d6D;

.field public LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:J

.field public final LLJJ:LX/14is;

.field public final LLJJI:LX/14is;

.field public final LLJJIII:LX/14is;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:LX/0edW;

.field public LLJJJJJIL:Landroid/animation/ValueAnimator;

.field public LLJJJJLIIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aJv;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0ed2;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0ed2;->LLILZLL:LX/0aJv;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ed2;->LLJJ:LX/14is;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ed2;->LLJJI:LX/14is;

    const-string v1, ""

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0ed2;->LLJJIII:LX/14is;

    iput-object v1, p0, LX/0ed2;->LLJJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed2;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed2;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f6r;LX/0ed2;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed2;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/0edW;

    invoke-direct {v0, p0}, LX/0edW;-><init>(LX/0ed2;)V

    iput-object v0, p0, LX/0ed2;->LLJJJJ:LX/0edW;

    return-void
.end method

.method public static final LJIIJJI()Z
    .locals 2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eK7;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIILIIL(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LJJIFFI(Landroid/graphics/drawable/Drawable;LX/01ej;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/01ej;->element:Z

    return-object p0

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0417ef

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    return-object v2

    :cond_1
    const v0, 0x7f0417f0

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    return-object v2

    :cond_2
    return-object v2
.end method

.method public static final LJJII(Landroid/graphics/drawable/LayerDrawable;LX/0ed2;IZI)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/16 v4, 0x64

    if-ne p2, v4, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    const/16 v0, 0x2710

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p1, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0enw;->LIZLLL(LX/0cFZ;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x95

    invoke-direct {v1, p1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    return-object p0

    :cond_3
    if-lez p4, :cond_5

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v3

    int-to-float v2, p4

    sub-float v1, v2, v3

    int-to-float v0, p2

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method private final getExpressionHelper()LX/12Tb;
    .locals 1

    iget-object v0, p0, LX/0ed2;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Tb;

    return-object v0
.end method

.method private final getPlayId()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eK7;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eK7;->getPlayId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->getPlayId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method private final getPlayScene()I
    .locals 6

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eK7;->getPlayId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getPlayStatusObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ecb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ed2;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getTargetUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 5

    iget-object v0, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eb8;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v1

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v3, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v2, v3, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0eb8;->LLJIJIL:LX/0ecD;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v1}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0ebK;->LJ:LX/0aJv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(I)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 5

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v4, :cond_0

    iget-object v2, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v2, v3, v3}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ebK;->LJIILIIL:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v0, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eb8;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/0ed2;->getTargetUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0eb8;->LJII(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIIL()V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;->isInUS()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0edY;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_a

    const-string v0, "linkmic_ab_params"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "multi_guest_reset_point_after_leave_opt"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/0ed2;->getTargetUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v5, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    invoke-direct {p0}, LX/0ed2;->getPlayId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-direct {p0}, LX/0ed2;->getPlayScene()I

    move-result v10

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    cmp-long v0, v12, v8

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v8, :cond_6

    const-string v9, "anchor"

    :goto_3
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v7, :cond_5

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->guestPointPanel:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&guest_user_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&channel_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&linkmic_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&play_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&play_scene="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&user_type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&is_liveshow_ongoing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&force_theme_style=dark"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    const-string v9, "guest"

    goto/16 :goto_3

    :cond_7
    const-string v9, "user"

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0ed2;->getTargetUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    sget-object v3, LX/0Zvw;->MASK_CLICK:LX/0Zvw;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v4

    :cond_c
    invoke-direct {p0}, LX/0ed2;->getPlayId()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0}, LX/0ed2;->getPlayScene()I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0ekr;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0Zvw;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    move-result-object v2

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-class v0, LX/0ed2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ed2;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    const v1, 0x7f041a6d

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ed2;->LLJJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ed2;->LLJJJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/0ed2;->LLJJJIL:Ljava/lang/String;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput v1, v2, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0ed2;->LLJ:LX/0d6D;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ed2;->LLJ:LX/0d6D;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v1}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 2

    invoke-static {p1, p2}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ed2;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0ed2;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/0ed2;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;JLX/0ecZ;)V
    .locals 5

    invoke-virtual {p0}, LX/0ed2;->LJJIII()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    iget-object v0, p4, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p4, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0ed2;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/0ecZ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p4, LX/0ecZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/0ed2;->getExpressionHelper()LX/12Tb;

    move-result-object v2

    iget-object v1, p4, LX/0ecZ;->LIZ:Ljava/lang/String;

    iget-object v0, p4, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/12Tb;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/0ed2;->LJIILLIIL(J)V

    return-void

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/0ed2;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0ed2;->LJIL(Ljava/lang/Integer;)V

    invoke-virtual {p0, p2, p3}, LX/0ed2;->LJIILLIIL(J)V

    return-void
.end method

.method public final LJIJ(LX/0ecw;)V
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    iget-object v0, p1, LX/0ecw;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0ecw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/0ed2;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ecw;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ed2;->getExpressionHelper()LX/12Tb;

    move-result-object v2

    iget-object v1, p1, LX/0ecw;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ecw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, LX/12Tb;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/0ecw;->LIZ:J

    iget v1, p1, LX/0ecw;->LIZJ:I

    iget v0, p1, LX/0ecw;->LIZIZ:I

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0ed2;->LJIJI(IIJ)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, LX/0ed2;->LJIILL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ecw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ed2;->LJJ(Ljava/lang/String;)V

    iget-wide v2, p1, LX/0ecw;->LIZ:J

    iget v1, p1, LX/0ecw;->LIZJ:I

    iget v0, p1, LX/0ecw;->LIZIZ:I

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0ed2;->LJIJI(IIJ)V

    return-void
.end method

.method public final LJIJI(IIJ)V
    .locals 4

    iget-object v2, p0, LX/0ed2;->LLJJI:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ed2;->LLJJ:LX/14is;

    :cond_1
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f126eac

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, LX/0ed2;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, v3}, LX/0ed2;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v8, v0

    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->x7(LX/0cFZ;F)V

    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v3, 0x0

    aput v7, v1, v3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v8

    const/4 v11, 0x1

    aput v0, v1, v11

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0ed2;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, LX/0ed2;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v10, p0, LX/0ed2;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_5

    new-instance v4, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x2f

    invoke-direct {v4, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v0, p0, LX/0ed2;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object v0, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v10, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v10, :cond_9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_1
    if-lt v4, v5, :cond_a

    move v5, v4

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    invoke-static {v9, v5}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    :cond_c
    iget-object v0, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v0, :cond_d

    invoke-static {v0, v8}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_d
    new-array v0, v6, [F

    aput v8, v0, v3

    aput v7, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_e

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_e
    iget-object v0, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_f
    iget-object v2, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_10

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_10
    iget-object v1, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_11

    new-instance v0, LX/0edD;

    invoke-direct {v0, p0, p1, v5, v4}, LX/0edD;-><init>(LX/0ed2;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    iget-object v0, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_12
    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_1

    :cond_14
    iget-object v0, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v0, :cond_15

    move-object v0, v9

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ed2;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJIL(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    invoke-virtual {p0, v4}, LX/0ed2;->LJJI(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ed2;->LLJJIII:LX/14is;

    :cond_1
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mg_default_without_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mg_default_new_without_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed2;->LJIL(Ljava/lang/Integer;)V

    return-void

    :cond_2
    const v0, 0x7f0417bd

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed2;->LJJI(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJJI(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    iget-object v0, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_6

    iget-object v11, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0ed2;->getTargetUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LX/0eb8;->LJII(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0eb8;->LLIZ:LX/0ebF;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3, v4}, LX/0ebF;->LIZ(J)I

    move-result v6

    :goto_0
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f0418bb

    const/4 v2, 0x2

    const-string v12, "playing_show_rank"

    const/16 v3, 0x8

    const/4 v4, -0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0ed2;->LJIILJJIL()V

    invoke-static {v11, v4}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    iget-object v0, p0, LX/0ed2;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LX/0ed2;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-static {v9}, LX/041n;->LJI(Landroid/view/View;)V

    int-to-float v0, v2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0ed2;->LJIIIIZZ(I)V

    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    iput-object v10, p0, LX/0ed2;->LLJJIJI:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed2;->LJIILJJIL()V

    invoke-static {v11, v4}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    iget-object v0, p0, LX/0ed2;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, LX/0ed2;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    invoke-static {v9}, LX/041n;->LJI(Landroid/view/View;)V

    int-to-float v0, v2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/0ed2;->LJIIIIZZ(I)V

    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :sswitch_1
    const-string v0, "playing_default"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed2;->LJIILJJIL()V

    invoke-static {v11, v4}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0417be

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "default_highlight"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed2;->LJIILJJIL()V

    invoke-static {v11, v4}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/0ed2;->LJJIFFI(Landroid/graphics/drawable/Drawable;LX/01ej;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x64

    invoke-static {v1, p0, v0, v7, v7}, LX/0ed2;->LJJII(Landroid/graphics/drawable/LayerDrawable;LX/0ed2;IZI)Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "playing_with_target_completion_progress"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed2;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    if-lez v2, :cond_d

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_d

    invoke-static {v11, v2}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/0ed2;->LJJIFFI(Landroid/graphics/drawable/Drawable;LX/01ej;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {v1, p0, v6, v0, v2}, LX/0ed2;->LJJII(Landroid/graphics/drawable/LayerDrawable;LX/0ed2;IZI)Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0ecH;->getMaxWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScoreBizViewElement"

    invoke-static {v0, v1}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_e

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v0, v2, :cond_10

    :goto_4
    invoke-static {v11, v2}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_5

    :cond_f
    if-lez v2, :cond_11

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v0, v2, :cond_10

    goto :goto_4

    :cond_10
    move v2, v0

    goto :goto_4

    :cond_11
    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_5
    float-to-int v2, v0

    goto :goto_4

    :sswitch_4
    const-string v0, "playing_rank_only"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/0ed2;->LLJJIJI:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0ed2;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_15
    iget-object v0, p0, LX/0ed2;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v4, p0, LX/0ed2;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_5

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v9, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS158S0110000_34;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v5, v0}, Lkotlin/jvm/internal/AwS158S0110000_34;-><init>(LX/0ed2;ZI)V

    new-instance v1, LX/0m8H;

    const v0, -0x1c01ed8e

    invoke-direct {v1, v0, v2, v8}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v1}, LX/0PEn;->LIZIZ(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v1}, LX/0eb8;->LIZLLL()LX/0eb2;

    move-result-object v0

    iget-object v0, v0, LX/0eb2;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_18

    :goto_6
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v5, :cond_1a

    iget v6, v5, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->completionProgressPercent:I

    goto/16 :goto_0

    :cond_19
    move-object v5, v9

    goto :goto_6

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4996a3 -> :sswitch_5
        -0x3317cef2 -> :sswitch_4
        -0x132e4576 -> :sswitch_3
        0x1a784036 -> :sswitch_2
        0x35b43f30 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIII()V
    .locals 2

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed2;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed2;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->SCORE:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2c19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    iget-object v0, p0, LX/0ed2;->LLILZLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const v0, 0x7f0b4f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cFZ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0cFZ;->setOptState(Z)V

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    const v2, 0x7f1304c4

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/12nN;->LJJIJIL(I)V

    :cond_0
    iput-object v1, p0, LX/0ed2;->LLIZ:LX/0cFZ;

    const v0, 0x7f0b4f21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cFZ;

    invoke-virtual {v1, v3}, LX/0cFZ;->setOptState(Z)V

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/12nN;->LJJIJIL(I)V

    :cond_1
    iput-object v1, p0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    const v0, 0x7f0b4f22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ed2;->LLJ:LX/0d6D;

    const v0, 0x7f0b4f23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ed2;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3f6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0ed2;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b3f70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b1b60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ed2;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0418bc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/mask/utils/MultiGuestScoreMarginOptSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/mask/utils/MultiGuestScoreMarginOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/mask/utils/MultiGuestScoreMarginOptSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_a

    iget-object v1, p0, LX/0ed2;->LLJ:LX/0d6D;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, p0, LX/0ed2;->LLJ:LX/0d6D;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :goto_1
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v2, :cond_7

    iget-object v2, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_7

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v2, v3, v3}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ebK;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayStatusChangeEvent;

    invoke-direct {p0}, LX/0ed2;->getPlayStatusObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ed2;->LLJJJJ:LX/0edW;

    invoke-interface {v1, v0}, LX/0eiZ;->LJIIL(LX/0ej8;)V

    :cond_8
    invoke-virtual {p0}, LX/0ed2;->LJJIII()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0ed2;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eb8;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v2, :cond_7

    iget-object v4, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v4, :cond_7

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v5, v4, v3, v3}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0ebK;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    invoke-virtual {v5}, LX/0eb8;->LIZLLL()LX/0eb2;

    move-result-object v0

    iget-object v0, v0, LX/0eb2;->LLILZLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    sget-object v0, LX/02ah;->LIZ:LX/02ah;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJIIJJI(LX/03OV;LX/03OV;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0ecO;

    invoke-direct {v0, v3, p0, v5, v4}, LX/0ecO;-><init>(LX/0ebK;LX/0ed2;LX/0eb8;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/0ed2;->LLJ:LX/0d6D;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, p0, LX/0ed2;->LLJ:LX/0d6D;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_1

    :cond_d
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0ed2;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0ed2;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayStatusChangeEvent;

    invoke-direct {p0}, LX/0ed2;->getPlayStatusObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->tu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ed2;->LLJJJJ:LX/0edW;

    invoke-interface {v1, v0}, LX/0eiZ;->LJ(LX/0ej8;)V

    :cond_2
    return-void
.end method
