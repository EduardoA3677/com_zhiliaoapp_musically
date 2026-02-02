.class public LX/0T6u;
.super LX/0HpM;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
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
.field public final LLJJJJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJJJJIL:LX/0scK;

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Z

.field public final LLJLIL:LX/0SxV;

.field public final LLJLILLLLZIIL:LX/0SxV;

.field public final LLJLL:LX/0SxU;

.field public final LLJLLIL:LX/0T6x;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6u;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6u;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6u;

    const-string v1, "imageVideoSeparateModeSwitchApi"

    const-string v0, "getImageVideoSeparateModeSwitchApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageVideoSeparateModeSwitchApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0T6u;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;IIIZ)V
    .locals 3

    new-instance v2, LX/0T6v;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x325

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    invoke-direct {v2, v1}, LX/0T6v;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, LX/0HpM;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0Hpf;)V

    iput-object p1, p0, LX/0T6u;->LLJJJJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0T6u;->LLJJJJJIL:LX/0scK;

    iput p3, p0, LX/0T6u;->LLJJJJLIIL:I

    iput p4, p0, LX/0T6u;->LLJJL:I

    iput p5, p0, LX/0T6u;->LLJJLIIIJLLLLLLLZ:I

    iput-boolean p6, p0, LX/0T6u;->LLJL:Z

    const-class v0, LX/0T6X;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6u;->LLJLIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6u;->LLJLILLLLZIIL:LX/0SxV;

    const-class v0, LX/0HlO;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6u;->LLJLL:LX/0SxU;

    new-instance v0, LX/0T6x;

    invoke-direct {v0}, LX/0T6x;-><init>()V

    iput-object v0, p0, LX/0T6u;->LLJLLIL:LX/0T6x;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6u;->LLJLLL:LX/05ta;

    return-void
.end method

.method public static final LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public LIZIZ(Ls6k/k3;)V
    .locals 6

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/16 v0, 0x19

    const/16 v2, 0x4b0

    const-string v5, "save_local_top_in_image"

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ADY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    iget-object v1, p0, LX/0T6u;->LLJZ:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/0T6u;->LLJZ:Landroid/view/ViewStub;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b6562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uo;

    :cond_3
    iput-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    invoke-static {}, LX/0AOz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    if-eqz v1, :cond_4

    const v0, 0x7f040328

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0B7j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p1, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "send_dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/0HpM;->LJIJJLI()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-super {p0, p1}, LX/0HpM;->LIZIZ(Ls6k/k3;)V

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_d

    if-eq v1, v2, :cond_c

    const/16 v0, 0x514

    if-eq v1, v0, :cond_b

    const/16 v0, 0x76c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x455

    if-eq v1, v0, :cond_9

    const/16 v0, 0x456

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0T6u;->LJJIII()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->XR0()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0T6u;->LJJIII()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->Lx0()V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0T6u;->LJJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sfa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v3, p0, LX/0T6u;->LLJJJJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0T6u;->LJJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6u;I)V

    invoke-static {v3, v2, v1}, LX/0B7O;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0T6u;->LJJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, LX/0Few;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0T6u;->LJJIII()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->z72()V

    return-void

    :cond_d
    iget-object v1, p0, LX/0T6u;->LLJLLIL:LX/0T6x;

    invoke-virtual {p0}, LX/0T6u;->LJJIII()LX/0T6X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0T6x;->LIZ(LX/0T6X;)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Hps;->LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/0T6u;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-object v2
.end method

.method public LJIIIIZZ()I
    .locals 1

    const v0, 0x7f0e1522

    return v0
.end method

.method public LJIIJJI(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/0HpM;->LJIIJJI(Landroid/view/View;)V

    const v0, 0x7f0b8d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, LX/0T6u;->LLJZ:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget v0, p0, LX/0T6u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0T6u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f0b7ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/0T6u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0T6u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f0b7af1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/0T6u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0T6u;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/0T6u;->LLJL:Z

    const v4, 0x7f0b0ed9

    const v3, 0x7f0b0edb

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0AjN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0T6u;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {p1, v1, v1, v0, v1}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0T6u;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f0b7af5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0T6u;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, LX/0T6u;->LJJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0B7j;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0T6u;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0T6u;->LJJIIJZLJL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 3

    sget-object v2, LX/0T6y;->LL:LX/0T6y;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6u;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIII()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0T6u;->LLJLIL:LX/0SxV;

    sget-object v1, LX/0T6u;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final LJJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T6u;->LLJLILLLLZIIL:LX/0SxV;

    sget-object v1, LX/0T6u;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T6u;->LLJJJJJIL:LX/0scK;

    return-object v0
.end method
