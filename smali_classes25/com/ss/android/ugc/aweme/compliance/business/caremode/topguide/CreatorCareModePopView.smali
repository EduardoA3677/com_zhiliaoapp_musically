.class public final Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0nZv;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0M2P;

.field public final LLILL:LX/0noB;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:LX/0nZt;

.field public final LLILZIL:LY/ARunnableS34S0110000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0M2P;LX/0noB;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILIL:LX/0M2P;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILL:LX/0noB;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a63

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLIZIL:Landroid/view/View;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLL:J

    move-object v2, v3

    check-cast v2, LX/0nZt;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZ:LX/0nZt;

    new-instance v1, LY/ARunnableS34S0110000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS34S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZIL:LY/ARunnableS34S0110000_24;

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView$1;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v1, 0x7f0b4424

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v2, p0}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    new-instance v0, LX/0no8;

    invoke-direct {v0, p0}, LX/0no8;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;)V

    invoke-virtual {v2, v0}, LX/0nZt;->setInternalTouchEventListener(LX/0hEa;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010572

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06039a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const v0, 0x7f06035b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const v0, 0x7f0b3c8c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b826e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f65

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b81cb

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121f64

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    const v0, 0x7f1305ce

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILL:LX/0noB;

    sget-object v1, LX/0no9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "trigger"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dislike"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "delete"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZ:LX/0nZt;

    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILIL:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLJJLI:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLIZIL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILZIL:LY/ARunnableS34S0110000_24;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILLL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    const-string v1, "consider_turn_on_care_mode_popup_show"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LJJIFFI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/topguide/CreatorCareModePopView;->LLILL:LX/0noB;

    sget-object v0, LX/0noB;->COMMENT_DELETE_PUSH:LX/0noB;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0noB;->COMMENT_BATCH_DELETE_PUSH:LX/0noB;

    if-ne v2, v0, :cond_4

    :cond_2
    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0nnz;->LIZIZ:LX/0nnz;

    invoke-virtual {v0}, LX/0nnx;->LJ()V

    :cond_3
    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0no6;->LIZIZ:LX/0no6;

    iget-object v1, v0, LX/0no2;->LIZ:LX/0nny;

    invoke-virtual {v0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nny;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0noB;->COMMENT_DISLIKE_PUSH:LX/0noB;

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0no0;->LIZIZ:LX/0no0;

    invoke-virtual {v0}, LX/0nnx;->LJ()V

    :cond_5
    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0no7;->LIZIZ:LX/0no7;

    iget-object v1, v0, LX/0no2;->LIZ:LX/0nny;

    invoke-virtual {v0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nny;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
