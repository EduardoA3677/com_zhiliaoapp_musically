.class public final LX/0svC;
.super LX/0sqK;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/widget/RelativeLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0svC;

    const-string v1, "params"

    const-string v0, "getParams()Lcom/ss/android/ugc/aweme/port/in/music/InitParams;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0svC;

    const-string v1, "musicPanelContext"

    const-string v0, "getMusicPanelContext()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/common/MusicPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0svC;

    const-string v1, "verticalMusicView"

    const-string v0, "getVerticalMusicView()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0svC;

    const-string v1, "musicLogicPresenter"

    const-string v0, "getMusicLogicPresenter()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService$IMusicLogicPresenter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0svC;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0svC;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sqK;-><init>()V

    iput-object p1, p0, LX/0svC;->LL:LX/0scK;

    const-class v0, LX/0svA;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0svC;->LLILIL:LX/0SxV;

    const-class v0, LX/0sqV;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0svC;->LLILL:LX/0SxV;

    const-class v0, LX/0suF;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0svC;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0svI;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0svC;->LLILLJJLI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0svC;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0svC;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b4b3f

    move-object v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0svC;->LLILZIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0c70

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const v0, 0x7f0b8e96

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c03

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget v0, v0, LX/0svA;->LJIIZILJ:I

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0svC;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3c73

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0svC;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b4455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0svC;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4490

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0svC;->LLJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3270

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0svC;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0svC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqU;

    invoke-virtual {v0, v3}, LX/0sqU;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0svC;->LLIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v3, p0, LX/0svC;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0swM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0sw1;

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v2

    invoke-virtual {p0}, LX/0svC;->LJI()LX/0suF;

    move-result-object v3

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4db

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svC;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4dc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svC;I)V

    invoke-direct/range {v1 .. v7}, LX/0sw1;-><init>(LX/0svA;LX/0suF;LX/0sqT;Landroid/view/View;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0svC;->LJII()V

    :cond_2
    const v0, 0x7f0b8e56

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b6eb6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0svC;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, LX/0svz;

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v3

    invoke-virtual {p0}, LX/0svC;->LJI()LX/0suF;

    move-result-object v4

    iget-object v6, p0, LX/0svC;->LLILZ:Landroid/view/View;

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4dd

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svC;I)V

    invoke-direct/range {v2 .. v7}, LX/0svz;-><init>(LX/0svA;LX/0suF;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    goto :goto_0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object v0

    iget-object v3, v0, LX/0sqT;->LLJ:LX/0mt1;

    iget-object v0, p0, LX/0svC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqU;

    invoke-virtual {v0, p1}, LX/0sqU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0sq4;->LL:LX/0sq4;

    invoke-virtual {v3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0svC;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0sq7;->LL:LX/0sq7;

    invoke-virtual {v3, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x385

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0svC;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0svC;->LJI()LX/0suF;

    move-result-object v0

    iget-object v3, v0, LX/0suF;->LLILIL:LX/0FBT;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0sqT;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0svC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqU;

    invoke-virtual {v0}, LX/0sqU;->LIZLLL()V

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sqT;->LJ()V

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0svC;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0svI;
    .locals 3

    iget-object v2, p0, LX/0svC;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0svC;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    return-object v0
.end method

.method public final LJ()LX/0sqT;
    .locals 1

    iget-object v0, p0, LX/0svC;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqT;

    return-object v0
.end method

.method public final LJFF()LX/0svA;
    .locals 3

    iget-object v2, p0, LX/0svC;->LLILIL:LX/0SxV;

    sget-object v1, LX/0svC;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    return-object v0
.end method

.method public final LJI()LX/0suF;
    .locals 3

    iget-object v2, p0, LX/0svC;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0svC;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0svC;->LIZLLL()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-virtual {p0}, LX/0svC;->LIZLLL()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0svC;->LIZLLL()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Vp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0svC;->LIZLLL()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->Pp()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0svG;->LJIIZILJ(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0svC;->LIZLLL()LX/0svI;

    move-result-object v0

    invoke-interface {v0}, LX/0svI;->H4()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0svC;->LJFF()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0str;

    if-eqz v0, :cond_3

    :cond_4
    instance-of v0, v1, LX/0str;

    if-eqz v0, :cond_1

    check-cast v1, LX/0str;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0str;->LJII()V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0svC;->LL:LX/0scK;

    return-object v0
.end method
