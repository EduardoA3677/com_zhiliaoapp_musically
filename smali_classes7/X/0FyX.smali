.class public final LX/0FyX;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FxT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0FxM;",
        "LX/0Fxi;",
        ">;",
        "LX/0FxT;"
    }
.end annotation


# static fields
.field public static final LLJLL:I


# instance fields
.field public LLJJIJIIJIL:LX/0G0X;

.field public LLJJIJIL:LX/0G0x;

.field public LLJJJ:LX/0G1q;

.field public LLJJJIL:LX/0G1u;

.field public LLJJJJ:J

.field public LLJJJJJIL:LX/0F0Z;

.field public LLJJJJLIIL:LX/0FBX;

.field public LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0Fxo;

.field public final LLJL:LX/0Fya;

.field public final LLJLIL:LX/0FyY;

.field public final LLJLILLLLZIIL:LX/0Fy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0FYI;->LIZJ:I

    mul-int/lit8 v0, v0, 0x5

    sput v0, LX/0FyX;->LLJLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v0, LX/0Fxo;

    invoke-direct {v0, p0}, LX/0Fxo;-><init>(LX/0FyX;)V

    iput-object v0, p0, LX/0FyX;->LLJJLIIIJLLLLLLLZ:LX/0Fxo;

    new-instance v0, LX/0Fya;

    invoke-direct {v0, p0}, LX/0Fya;-><init>(LX/0FyX;)V

    iput-object v0, p0, LX/0FyX;->LLJL:LX/0Fya;

    new-instance v0, LX/0FyY;

    invoke-direct {v0, p0}, LX/0FyY;-><init>(LX/0FyX;)V

    iput-object v0, p0, LX/0FyX;->LLJLIL:LX/0FyY;

    new-instance v0, LX/0Fy0;

    invoke-direct {v0, p0}, LX/0Fy0;-><init>(LX/0FyX;)V

    iput-object v0, p0, LX/0FyX;->LLJLILLLLZIIL:LX/0Fy0;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(J)V
    .locals 13

    sget-object v1, LX/0FVo;->ENABLE_BLACK_SLOT_OPERATE:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v5, 0x11

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v2, :cond_0

    iput-boolean v6, v2, LX/0G0x;->LLJ:Z

    invoke-virtual {v2}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v3

    invoke-interface {v3}, LX/0Fyi;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-virtual {v2}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v3

    invoke-interface {v3}, LX/0Fyi;->LIZJ()LX/0G15;

    move-result-object v6

    iget-object v3, v2, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v3}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    invoke-virtual {v2}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v0

    invoke-interface {v0}, LX/0Fyi;->LJ()V

    iget-object v0, v2, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-static {v0, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-wide p1, p0, LX/0FyX;->LLJJJJ:J

    return-void

    :cond_1
    iget-object v3, v2, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    :cond_2
    invoke-virtual {v2}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v3

    invoke-interface {v3, v0, v1, p1, p2}, LX/0Fyi;->LIZIZ(JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-nez v6, :cond_3

    invoke-virtual {v2}, LX/0G0x;->getBlackSlotContainer()LX/0Fyi;

    move-result-object v0

    invoke-interface {v0}, LX/0Fyi;->LIZ()LX/0G15;

    move-result-object v6

    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, LX/0FYI;->LIZLLL:I

    iget v1, v2, LX/0G0x;->LLJJL:I

    iget v0, v2, LX/0G0x;->LLJL:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v4, v0

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    iget v0, v2, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    mul-int/lit8 v1, v0, -0x2

    iget v0, v2, LX/0G0x;->LLJL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/0G15;->LJIIJ()V

    iget-object v0, v2, LX/0G0x;->LLLFFI:LX/0G0z;

    invoke-virtual {v6, v0}, LX/0G15;->setItemTrackCallback(LX/0G1S;)V

    iget-object v0, v2, LX/0G0x;->LLJJJJLIIL:LX/0G2k;

    invoke-virtual {v6, v0}, LX/0G15;->setScrollHandler(LX/0G2k;)V

    iget-object v0, v2, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0G12;->LJFF()I

    move-result v10

    :cond_6
    const-wide/16 v7, 0x0

    move-wide v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0G15;->LJIIIIZZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0G15;->setIndex(I)V

    iget-object v0, v2, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0G0x;->LLJILJIL:LX/0G1f;

    invoke-virtual {v2, v0}, LX/0G0x;->setSelectSlotStyle(LX/0G1f;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v2, :cond_0

    iput-boolean v10, v2, LX/0G0x;->LLJ:Z

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v3, p1, v3

    iput-wide v3, v2, LX/0G0x;->LL:J

    iget-object v4, v2, LX/0G0x;->LLILLIZIL:LX/0G0x;

    iget-object v3, v2, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    iget-wide v0, v2, LX/0G0x;->LL:J

    long-to-float v4, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v4, v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v0, LX/0FYI;->LIZLLL:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, v2, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v2, LX/0G0x;->LLJL:I

    add-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8
    iget-object v1, v2, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v1, v2, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    const-string v0, "#545454"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/0G0x;->LLILLIZIL:LX/0G0x;

    iget-object v0, v2, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final LLLJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G0x;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-wide v0, p0, LX/0FyX;->LLJJJJ:J

    invoke-virtual {p0, v0, v1}, LX/0FyX;->LLLIZZ(J)V

    sget-object v1, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0FyX;->LLJJJJLIIL:LX/0FBX;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0FBX;->LIZLLL:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0FyX;->LLJJJJLIIL:LX/0FBX;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0FBX;->LIZLLL:Ljava/util/List;

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v1, v0, LX/0Fxi;->LIZ:LX/0Fy5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fy5;->LIZIZ(Z)V

    return-void
.end method

.method public final LLLJIL(LX/0FQ7;)V
    .locals 5

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSelectState - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackPanelSceneV2"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0FQ7;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/0FQ7;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p1, LX/0FQ7;->LJ:LX/0G1f;

    iget-boolean v1, p1, LX/0FQ7;->LJII:Z

    iget-object v0, p1, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0G0x;->LJFF(ILX/0G1f;ZLjava/lang/Boolean;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G0X;->setSubTrackSelectState(LX/0FQ7;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0x;->LJIIIIZZ()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0x;->LJIIIIZZ()V

    goto :goto_1
.end method

.method public final LLLL(LX/0FxJ;LX/0Fyb;)V
    .locals 5

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "TrackPanelSceneV2"

    const-string v0, "updateSubTrack-TrackGroup"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v2, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    iget-object v0, v2, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p2, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-static {p1, v3}, LX/0FxG;->LIZ(LX/0FxJ;Lcom/ss/ugc/android/editor/track/TrackShowType;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0, v2, v4, v3}, LX/0G0X;->setSubTrackState(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto :goto_0
.end method

.method public final R7()D
    .locals 2

    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final Xd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    return-object v0
.end method

.method public final Xf(Lkotlin/jvm/functions/Function1;)LX/0G1p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0G1p;"
        }
    .end annotation

    iget-object v1, p0, LX/0FyX;->LLJJJ:LX/0G1q;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep7;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Ep7;->LIZIZ:LX/0G1p;

    :cond_1
    return-object v0
.end method

.method public final Yr()V
    .locals 1

    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0X;->scrollToTrackEnd()V

    :cond_0
    return-void
.end method

.method public final li(F)V
    .locals 2

    iget-object v1, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0G0X;->updateScale(FZ)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FyX;I)V

    const-string v0, "init-TrackPanelV2-Scene"

    invoke-static {v0, v1}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

    new-instance v4, LX/0G0X;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0t7j;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0G0X;-><init>(Landroid/content/Context;LX/0t7j;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, LX/0G0X;->init(Landroid/view/LayoutInflater;)V

    iput-object v4, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    return-object v4
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0mt5;->onResume()V

    iget-object v0, p0, LX/0FyX;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0FyX;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0FyX;->LLJJJ:LX/0G1q;

    iget-object v0, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0FyX;->LLJJJIL:LX/0G1u;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final xr(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V
    .locals 2

    iget-object v1, p0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/0G0X;->updatePlayState(Lcom/ss/ugc/android/editor/track/PlayPositionState;ZZ)V

    :cond_0
    return-void
.end method
