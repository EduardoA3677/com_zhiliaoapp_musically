.class public final LX/0FfJ;
.super LX/0Fwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwp<",
        "LX/0FfI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:LX/0FfK;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0G6Y;

.field public LLJJJ:LX/0FL4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Fwp;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FfJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FfJ;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FfJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FfJ;->LLJJIJI:LX/05ta;

    new-instance v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    invoke-direct {v1}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJIIJ:Z

    iput-object v1, p0, LX/0FfJ;->LLJJIJIIJIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    new-instance v1, LX/0G6Y;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0G6Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0FfJ;->LLJJIJIL:LX/0G6Y;

    return-void
.end method


# virtual methods
.method public final LLLF()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FfJ;I)V

    return-object v1
.end method

.method public final LLLFFI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FfJ;I)V

    return-object v1
.end method

.method public final LLLI()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0b2062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIILIL(LX/0xF7;Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p1, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0xUC;->LLLFF:Z

    const v0, 0x7f130338

    iput v0, v2, LX/0xUC;->LLJJJJJIL:I

    iget-object v0, p0, LX/0FfJ;->LLJJIJIIJIL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iput-object v0, v2, LX/0xUC;->LLJJL:Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    sget-object v0, LX/0xUG;->FIXED:LX/0xUG;

    invoke-virtual {p1, v0}, LX/0xF7;->LIZIZ(LX/0xUG;)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-boolean v1, v0, LX/0xUC;->LLL:Z

    iput-boolean v1, v0, LX/0xUC;->LLJJJ:Z

    iput-boolean v1, v0, LX/0xUC;->LLJJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FfJ;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FfJ;I)V

    iget-object v0, p1, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LLLILZ(Z)V
    .locals 10

    iget-object v3, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v3, LX/0FfI;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0FfI;->LLJILJIL:LX/0SxU;

    sget-object v1, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FZZ;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0x1a

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    if-nez p1, :cond_0

    new-array v4, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v4, v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final LLLILZJ()I
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    sget v0, LX/0FYI;->LJFF:I

    add-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FfI;->LLIZLLLIL:LX/0FY4;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0FY4;->LIZ:I

    return v1

    :cond_1
    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v0, LX/0FYU;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLLILZLLLI()V
    .locals 9

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FfI;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_f

    check-cast v1, LX/0G0X;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0G0X;->setForceTrackFirstEnabled(Z)V

    invoke-virtual {v1, v3}, LX/0G0X;->scrollAudioTrack(Z)V

    :cond_1
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v8, 0x7

    const-string v4, "switch_track_style"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FfJ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0FQ9;->yF0(Z)V

    :cond_2
    iget-object v2, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v2, LX/0FfI;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0FfI;->LLJILLL:LX/0SxU;

    sget-object v0, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    aget-object v0, v0, v8

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0FL2;->ps1(Z)V

    :cond_3
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_4

    new-instance v1, LX/027q;

    invoke-direct {v1, v6}, LX/027q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v1, v4, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v7, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v7, LX/0FfI;

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    iget-object v2, v7, LX/0FfI;->LLJILJILJ:LX/0SxU;

    sget-object v1, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v7, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0FbK;->LLJILJIL(Z)V

    :cond_6
    invoke-virtual {p0, v5}, LX/0FfJ;->LLLILZ(Z)V

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_8

    new-instance v1, LX/027q;

    invoke-direct {v1, v6}, LX/027q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v1, v4, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0FWJ;->LJIJJLI()V

    :cond_9
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_a
    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0FfI;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0FfI;->LLIZLLLIL:LX/0FY4;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0FY4;->LIZIZ:Z

    if-ne v0, v5, :cond_d

    iget-object v1, v1, LX/0FfI;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_b

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0FfJ;->LLJJJ:LX/0FL4;

    sget-object v4, LX/0FL4;->MIN:LX/0FL4;

    if-ne v0, v4, :cond_c

    iget-object v2, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v2, LX/0FfI;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0FfI;->LLJILLL:LX/0SxU;

    sget-object v0, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    aget-object v0, v0, v8

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_c
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v4, :cond_d

    new-instance v2, LX/0EyJ;

    invoke-virtual {p0}, LX/0FfJ;->LLLILZJ()I

    move-result v0

    int-to-float v1, v0

    const-string v0, "audio_fade_panel"

    invoke-direct {v2, v1, v0, v3, v5}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0FfI;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0FfJ;->LLJJI:LX/0FfK;

    if-eqz v2, :cond_e

    const-string v1, "exit"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0FfK;->qS0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v6

    goto/16 :goto_1

    :cond_10
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Fwp;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0FfL;->LL:LX/0FfL;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FfJ;->LLJJIJIL:LX/0G6Y;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_2
    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const-class v1, LX/0FfK;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfK;

    :cond_3
    iput-object v0, p0, LX/0FfJ;->LLJJI:LX/0FfK;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 11

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0e0e32

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, LX/0FfJ;->LLLILZJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_12

    check-cast v1, LX/0G0X;

    :goto_2
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/0G0X;->setForceTrackFirstEnabled(Z)V

    invoke-virtual {v1, v5}, LX/0G0X;->scrollAudioTrack(Z)V

    :cond_0
    invoke-virtual {p0, v4}, LX/0FfJ;->LLLILZ(Z)V

    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0FfI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0FfI;->LLIZLLLIL:LX/0FY4;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0FY4;->LIZIZ:Z

    if-ne v0, v5, :cond_2

    iget-object v1, v1, LX/0FfI;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_1

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v7, LX/0FfI;

    if-eqz v7, :cond_10

    iget-object v3, v7, LX/0FfI;->LLJILLL:LX/0SxU;

    sget-object v1, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v3, v7, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FL2;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0FL2;->n90()LX/0FL4;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/0FfJ;->LLJJJ:LX/0FL4;

    sget-object v0, LX/0FL4;->MIN:LX/0FL4;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/0FL4;->MAX:LX/0FL4;

    invoke-interface {v3, v0}, LX/0FL2;->ks0(LX/0FL4;)V

    :cond_2
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FfJ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0FfJ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2b72

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, p0, LX/0FfJ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b793c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/0FfJ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b723b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :cond_3
    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v3

    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, LX/0FTl;->LLIILZL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    add-int/2addr v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v4

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x35

    invoke-direct {v1, v7, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0FQ9;->yF0(Z)V

    :cond_5
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v3, :cond_6

    new-instance v2, LX/0EyJ;

    invoke-virtual {p0}, LX/0FfJ;->LLLILZJ()I

    move-result v0

    int-to-float v1, v0

    const-string v0, "audio_fade_panel"

    invoke-direct {v2, v1, v0, v5, v5}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_bottom_panel_showing"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_8

    new-instance v2, LX/027q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/027q;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "switch_track_style"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v0, LX/0FfI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0FfI;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2638

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, LX/0FfI;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    iget-object v1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    check-cast v1, LX/0FfI;

    if-eqz v1, :cond_b

    const v0, 0x7f0b263c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, LX/0FfI;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    return-object v6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    move-object v3, v2

    :cond_11
    move-object v1, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0e0e2d

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FfJ;->LLJJIJIL:LX/0G6Y;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    return-void
.end method
