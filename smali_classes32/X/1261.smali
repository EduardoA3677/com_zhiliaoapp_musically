.class public final LX/1261;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/widget/ImageView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Lm83/a;

.field public final LLJ:LY/ARunnableS87S0100000_31;

.field public final LLJI:I

.field public final LLJIJIL:I

.field public LLJILJIL:LX/1262;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0aqv;LX/0ar4;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1261;->LL:Landroid/view/View;

    iput-object p2, p0, LX/1261;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/1261;->LLILL:LX/0mTi;

    iput-object p4, p0, LX/1261;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/1261;->LLILLJJLI:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1261;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1261;->LLJ:LY/ARunnableS87S0100000_31;

    sget-object v0, LX/1262;->NO_ACTION:LX/1262;

    iput-object v0, p0, LX/1261;->LLJILJIL:LX/1262;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1261;->LLIZ:Z

    const-string v0, "layout_inflater"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v0, 0x7f0e1020

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06038f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/1261;->LLJI:I

    const v0, 0x7f06035e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/1261;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1261;->LLILZ:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1261;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/1261;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, LY/ATListenerS299S0200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/ATListenerS299S0200000_31;-><init>(Landroid/content/Context;LX/1261;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-wide v0, 0x403e999999999999L    # 30.599999999999998

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJJIFFI()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/1261;->LLILZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/1261;->LLILZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v1

    iget v0, p0, LX/1261;->LLJJIII:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    new-instance v9, LX/126D;

    iget-object v0, p0, LX/1261;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, p0, LX/1261;->LLILZ:Landroid/view/View;

    new-instance v7, LX/0Mgv;

    sget-object v6, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v5, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x4476bd71

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x427b51ec    # 62.83f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v5, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v3, 0x2

    new-array v12, v3, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, LX/0D3b;-><init>(FF)V

    const-string v4, "popupShrinkX"

    invoke-direct {v2, v4, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v8, 0x0

    aput-object v2, v12, v8

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v13, v0}, LX/0D3c;-><init>(FF)V

    const-string v0, "popupShrinkY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v14, 0x1

    aput-object v2, v12, v14

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v5, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v9, v11, v10, v7, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/12L0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    new-instance v7, LX/126D;

    iget-object v0, p0, LX/1261;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, p0, LX/1261;->LL:Landroid/view/View;

    new-instance v5, LX/0Mgv;

    sget-object v11, LX/0ltH;->POP:LX/0ltH;

    new-instance v4, LX/0gm4;

    new-instance v2, LX/04p1;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v4, v2, v1}, LX/0gm4;-><init>(LX/04p1;LX/04p1;)V

    new-array v12, v3, [LX/0D3l;

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3b;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v13, v2}, LX/0D3b;-><init>(FF)V

    const-string v0, "iconShrinkX"

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v3, v12, v8

    new-instance v3, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v13, v2}, LX/0D3c;-><init>(FF)V

    const-string v0, "iconShrinkY"

    invoke-direct {v3, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v3, v12, v14

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v11, v4, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v7, v10, v6, v5, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, LX/126D;->LIZLLL(J)V

    new-instance v6, LX/126D;

    iget-object v0, p0, LX/1261;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v10, p0, LX/1261;->LL:Landroid/view/View;

    new-instance v5, LX/0Mgv;

    new-instance v4, LX/0gm4;

    new-instance v3, LX/04p1;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {v3, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v4, v3, v1}, LX/0gm4;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0D3l;

    new-instance v14, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v2, v13}, LX/0D3b;-><init>(FF)V

    const-string v0, "iconExpandX"

    invoke-direct {v14, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v14, v3, v8

    new-instance v1, LX/0D3l;

    new-instance v14, LX/0D3c;

    invoke-direct {v14, v2, v13}, LX/0D3c;-><init>(FF)V

    const-string v0, "iconExpandY"

    invoke-direct {v1, v0, v14}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v11, v4, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v6, v12, v10, v5, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, LX/126D;->LIZLLL(J)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/126D;

    aput-object v9, v1, v8

    aput-object v7, v1, v2

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(FFLX/0oZh;)LX/1283;
    .locals 3

    new-instance v1, LX/1267;

    invoke-direct {v1, p1, p2, p0}, LX/1267;-><init>(FFLX/1261;)V

    new-instance v2, LX/1283;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, p0, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x43db5333    # 438.65f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f800150    # 1.00004f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1282;->LJI(F)V

    iput v0, v2, LX/1282;->LIZ:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, LX/1282;->LJIIIZ:F

    invoke-virtual {v2, p3}, LX/1282;->LIZIZ(LX/0oZh;)V

    return-object v2
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, LX/0sbe;->dismiss()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/1262;->DISMISSED:LX/1262;

    iput-object v0, p0, LX/1261;->LLJILJIL:LX/1262;

    iget-object v1, p0, LX/1261;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, LX/1261;->LLJ:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1261;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onEvent(LX/0lqs;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, LX/1261;->dismiss()V

    return-void
.end method
