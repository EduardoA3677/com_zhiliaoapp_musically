.class public Lkotlin/jvm/internal/AwS27S0100001_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EzU;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS27S0100001_6;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FS4;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS27S0100001_6;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0G20;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS27S0100001_6;->f1:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S0100001_6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FS4;

    invoke-virtual {v0}, LX/0FS4;->LJIIJ()LX/0oBu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FS4;

    invoke-virtual {v0}, LX/0FS4;->LJIIJ()LX/0oBu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->f1:F

    invoke-virtual {v1, v0, v2}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S0100001_6;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0EzU;

    iget v0, v4, LX/0EzU;->LLJIJIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    iput v0, v4, LX/0EzU;->LLJIJIL:I

    :cond_0
    iget v1, v4, LX/0EzU;->LLJIJIL:I

    rsub-int/lit8 v0, v1, 0x64

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    int-to-float v2, v1

    iget v1, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->f1:F

    mul-float/2addr v1, v3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v0, v4, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Eu0;->onProgress(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S0100001_6;)Ljava/lang/Object;
    .locals 9

    sget v6, LX/0G0c;->LIZLLL:F

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G20;

    iget-wide v3, v2, LX/0G20;->LLILZLL:D

    iget v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->f1:F

    float-to-double v0, v0

    mul-double/2addr v3, v0

    iput-wide v3, v2, LX/0G20;->LLILZLL:D

    invoke-virtual {v2}, LX/0G20;->getLimitedMinScale()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G20;

    invoke-virtual {v2}, LX/0G20;->getLimitedMinScale()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/0G20;->LLILZLL:D

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0G20;

    iget-wide v3, v5, LX/0G20;->LLILZLL:D

    float-to-double v1, v6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v1, v5, LX/0G20;->LLILZLL:D

    :cond_1
    sget v0, LX/0FYI;->LIZ:I

    const/16 v0, 0x3e8

    int-to-double v2, v0

    iget-wide v0, v5, LX/0G20;->LLILZLL:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0FYI;->LIZ:I

    iget-object v0, v5, LX/0G20;->LLILL:LX/0G25;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0G25;->LLIZLLLIL:LX/0G21;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0G21;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2B;

    iget-object v4, v0, LX/0G2B;->LIZ:LX/0G1C;

    iget-object v6, v0, LX/0G2B;->LIZIZ:LX/0G24;

    invoke-virtual {v4}, LX/0G1C;->getMainTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    :goto_1
    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, v7, LX/0G21;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0G1C;->LIZIZ()V

    iget-wide v2, v4, LX/0G1C;->LLILLL:J

    long-to-float v1, v2

    iget v0, v4, LX/0G1C;->LLILZ:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0G16;->LJ(F)V

    :cond_2
    iget-object v0, v4, LX/0G1C;->LLILL:LX/0G16;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v6, LX/0G24;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    check-cast v3, LX/0G26;

    iget-object v0, v3, LX/0G26;->LIZ:LX/0G1E;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v6, v3}, LX/0G24;->LJI(LX/0G26;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v6, v3}, LX/0G24;->LJFF(LX/0G26;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/0G26;->LIZ:LX/0G1E;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_8
    iget-object v0, v7, LX/0G21;->LLILZIL:LX/0EcW;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0EcW;->LJFF(Z)V

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G20;

    iget-object v0, v0, LX/0G20;->LL:LX/0G19;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G20;

    iget-wide v3, v0, LX/0G20;->LLILLL:J

    iget-object v0, v0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    long-to-float v1, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_d

    :cond_b
    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G20;

    iget-object v1, v0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v1, :cond_c

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1u;->setTimelineScale(F)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G20;

    iget-object v2, v0, LX/0G20;->LLILLIZIL:LX/0G1u;

    if-eqz v2, :cond_b

    long-to-float v1, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    goto :goto_3
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S0100001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S0100001_6;->invoke$2(Lkotlin/jvm/internal/AwS27S0100001_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S0100001_6;->invoke$1(Lkotlin/jvm/internal/AwS27S0100001_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S0100001_6;->invoke$0(Lkotlin/jvm/internal/AwS27S0100001_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
