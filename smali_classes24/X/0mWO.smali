.class public final LX/0mWO;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5h;",
        "LX/0mVj;",
        "LX/0mVq;",
        "LX/0mVm;",
        ">;",
        "LX/0G5h;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJILJILJ:Landroid/app/Activity;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/0mWF;

.field public LLJJJJ:LX/0mVb;

.field public final LLJJJJJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/util/List<",
            "LX/0mVb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mWO;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mWO;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mWO;

    const-string v1, "cutoutToolBarNewApi"

    const-string v0, "getCutoutToolBarNewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/toolbar/CutoutToolBarNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mWO;

    const-string v1, "cutoutStrokeAdjustApi"

    const-string v0, "getCutoutStrokeAdjustApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/adjust/CutoutStrokeAdjustApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0mWO;->LLJJL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mWO;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0mWO;->LLJILJILJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0mWO;->LLJILLL:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mWO;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mWO;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mWT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mWO;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5i;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mWO;->LLJJIJI:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mWO;->LLJJIJIIJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0mWF;

    invoke-direct {v0}, LX/0mWF;-><init>()V

    iput-object v0, p0, LX/0mWO;->LLJJJIL:LX/0mWF;

    sget-object v0, LX/0mVu;->LL:LX/0mVu;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mWO;->LLJJJJJIL:LX/0HpB;

    sget-object v0, LX/0mVt;->LL:LX/0mVt;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mWO;->LLJJJJLIIL:LX/0HpB;

    return-void
.end method

.method private final K4()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0mWO;->LLJJI:LX/03u5;

    sget-object v1, LX/0mWO;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public static final U4(LX/0mWO;LX/0mVb;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mVb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v1, v3, LX/0mWO;->LLJJIJIL:Ljava/lang/String;

    move-object v10, p1

    iget-object v0, v10, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    sget-object v0, LX/0lgD;->START:LX/0lgD;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v10, LX/0mVb;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0mWO;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v10}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    const/4 v5, 0x0

    move-object p2, p2

    if-eqz v0, :cond_4

    iget-boolean v0, v10, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v4, "select_stroke_none"

    invoke-virtual {v3}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    :cond_3
    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v4, v10, LX/0mVb;->LIZLLL:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p0, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0mWO;->F4()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-boolean v1, v0, LX/0mVq;->LIZIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iput-boolean v0, v3, LX/0mWO;->LLJJJ:Z

    const/16 v1, 0x134

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-boolean v1, v10, LX/0mVb;->LJI:Z

    if-eqz v1, :cond_a

    const-string v4, "click_stroke_settings"

    invoke-virtual {v3}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    :cond_6
    iget-object v6, v10, LX/0mVb;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v6, v3, LX/0mWO;->LLJJJIL:LX/0mWF;

    iget-object v1, v10, LX/0mVb;->LIZLLL:Ljava/lang/String;

    new-instance v8, LX/0mWN;

    move-object v8, v8

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/0mWN;-><init>(LX/0mWO;LX/0mVb;JLkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0mWQ;

    invoke-direct {v7, v3, v10, p0, p1}, LX/0mWQ;-><init>(LX/0mWO;LX/0mVb;J)V

    new-instance v5, Lkotlin/jvm/internal/AwS413S0200000_23;

    const/4 v2, 0x6

    invoke-direct {v5, v3, v10, v2}, Lkotlin/jvm/internal/AwS413S0200000_23;-><init>(LX/0mWO;LX/0mVb;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FLL;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    invoke-static {v2}, LX/0mWF;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0mVb;

    move-result-object v3

    sget-object v2, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v2

    invoke-virtual {v2}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v2

    iget-object v2, v2, LX/0FWt;->LIZ:LX/0FGM;

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v3, v0}, LX/0mWN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    new-instance v4, LX/05Ew;

    invoke-direct {v4}, LX/05Ew;-><init>()V

    iget-object v3, v6, LX/0mWF;->LIZ:LX/02sS;

    new-instance v2, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v0, 0xc

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lkotlin/jvm/internal/AwS413S0200000_23;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v3}, LX/05Ew;->LIZ(Lkotlin/jvm/functions/Function1;LX/02uK;)V

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v0, v0, LX/0FWt;->LIZ:LX/0FGM;

    if-eqz v0, :cond_8

    new-instance v3, LX/0mWS;

    invoke-direct/range {v3 .. v8}, LX/0mWS;-><init>(LX/05Ew;Lkotlin/jvm/internal/AwS413S0200000_23;LX/0mWF;LX/0mWQ;LX/0mWN;)V

    invoke-interface {v0, v3, v1}, LX/0FGM;->LJIIIIZZ(LX/0FLJ;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v3}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "select_stroke"

    invoke-virtual {v3}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    :cond_b
    iget-object v6, v10, LX/0mVb;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_0
.end method

.method public static final l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0lgD;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0mWA;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v2, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mVb;

    iget-object v1, v3, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    if-nez p3, :cond_4

    iget-object v7, v3, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    if-nez p5, :cond_2

    iget-object v4, v3, LX/0mVb;->LJFF:Ljava/lang/String;

    :goto_4
    if-nez p6, :cond_1

    iget-object v6, v3, LX/0mVb;->LJII:Ljava/lang/String;

    :goto_5
    if-nez p7, :cond_0

    iget-object v9, v3, LX/0mVb;->LJIIJ:Ljava/util/List;

    :goto_6
    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, LX/0mVb;->LIZ(LX/0mVb;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;I)LX/0mVb;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    goto :goto_6

    :cond_1
    move-object/from16 v6, p6

    goto :goto_5

    :cond_2
    move-object/from16 v4, p5

    goto :goto_4

    :cond_3
    iget v8, v3, LX/0mVb;->LJIIIZ:I

    goto :goto_3

    :cond_4
    move-object v7, p3

    goto :goto_2

    :cond_5
    iget-boolean v5, v3, LX/0mVb;->LJI:Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    if-nez p2, :cond_7

    iget-boolean v5, v3, LX/0mVb;->LJI:Z

    :cond_7
    const/4 v8, 0x0

    const/16 v10, 0x7bf

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/0mVb;->LIZ(LX/0mVb;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;I)LX/0mVb;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1cb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-nez p8, :cond_a

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0mVb;

    invoke-static {v1}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_9

    :goto_8
    check-cast v2, LX/0mVb;

    iput-object v2, p0, LX/0mWO;->LLJJJJ:LX/0mVb;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final F4()V
    .locals 6

    invoke-virtual {p0}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0mVb;

    iget-boolean v0, v0, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0mVb;

    if-nez v5, :cond_2

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v4, v0}, LX/0FU5;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_3
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mWO;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0mWE;->LIZIZ(LX/0mVb;)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v5, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0mVb;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "biz_res_id"

    iget-object v0, v5, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v4, v2, v3, v0}, LX/0FU5;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;)V

    :cond_6
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0mWO;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-direct {p0}, LX/0mWO;->K4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mXQ;->Ik2()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0mWO;->N4()LX/0mWT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0mWT;->Gd0()V

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public GN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mWO;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public H92(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0mWO;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final J4()V
    .locals 12

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/0mWO;->LLJJJIL:LX/0mWF;

    new-instance v2, LX/0mWP;

    invoke-direct {v2, v3, v4, p0}, LX/0mWP;-><init>(JLX/0mWO;)V

    new-instance v1, Lkotlin/jvm/internal/AwS67S0100100_23;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, p0, v0}, Lkotlin/jvm/internal/AwS67S0100100_23;-><init>(JLX/0mWO;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v6, v0, LX/0FWt;->LIZ:LX/0FGM;

    if-eqz v6, :cond_0

    const-string v7, "editor_pro_cutout_stroke"

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v11, LX/0mWR;

    invoke-direct {v11, v2, v5, v1}, LX/0mWR;-><init>(LX/0mWP;LX/0mWF;Lkotlin/jvm/internal/AwS67S0100100_23;)V

    move v9, v8

    invoke-interface/range {v6 .. v11}, LX/0FGM;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    :cond_0
    return-void
.end method

.method public LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-boolean v0, v0, LX/0mVq;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mWO;->J4()V

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-boolean v0, v0, LX/0mVq;->LIZJ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mWO;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLILZ()V
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v8}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v2

    :goto_1
    invoke-virtual {v8}, LX/0mWO;->M4()LX/0G5i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5i;->getVisible()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, LX/0mVb;->LJIIJJI:LX/0mVb;

    iget-object v9, v0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v8 .. v16}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/0mWO;->LIZ()V

    invoke-virtual {v8}, LX/0mWO;->M4()LX/0G5i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5i;->LJFF()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/VecNLEMattingStroke;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;

    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMattingStroke_getParams(JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    :goto_3
    const-class v0, Lcom/ss/ugc/android/editor/core/StrokeParams;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/android/editor/core/StrokeParams;

    invoke-virtual {v8}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mVb;

    iget-object v1, v0, LX/0mVb;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v2, LX/0mVb;

    if-eqz v2, :cond_6

    invoke-static {v2, v5}, LX/0mWE;->LIZJ(LX/0mVb;Lcom/ss/ugc/android/editor/core/StrokeParams;)LX/0mVb;

    move-result-object v3

    :cond_6
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v9, v3, LX/0mVb;->LIZLLL:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    iget-object v15, v3, LX/0mVb;->LJIIJ:Ljava/util/List;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v8 .. v16}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_7

    invoke-virtual {v8}, LX/0mWO;->M4()LX/0G5i;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/0mVb;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0G5i;->Iu0(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto :goto_5

    :cond_a
    move-object v1, v3

    move-object v6, v3

    goto :goto_3

    :cond_b
    sget-object v0, LX/0mVb;->LJIIJJI:LX/0mVb;

    iget-object v9, v0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v8 .. v16}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LX/0mWO;->LIZ()V

    invoke-virtual {v8}, LX/0mWO;->M4()LX/0G5i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0G5i;->LJFF()V

    :cond_c
    return-void
.end method

.method public LLJJIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0mWO;->LLJJJ:Z

    return v0
.end method

.method public LLLZ(Z)V
    .locals 9

    sget-object v0, LX/0mVb;->LJIIJJI:LX/0mVb;

    iget-object v1, v0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz p1, :cond_0

    iput-object v3, v0, LX/0mWO;->LLJJJJ:LX/0mVb;

    :cond_0
    return-void
.end method

.method public final M4()LX/0G5i;
    .locals 3

    iget-object v2, p0, LX/0mWO;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0mWO;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5i;

    return-object v0
.end method

.method public final N4()LX/0mWT;
    .locals 3

    iget-object v2, p0, LX/0mWO;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mWO;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWT;

    return-object v0
.end method

.method public Nz()V
    .locals 13

    move-object v4, p0

    iget-object v3, v4, LX/0mWO;->LLJJJJ:LX/0mVb;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v1, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v5, v3, LX/0mVb;->LIZLLL:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v4 .. v12}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mVb;

    invoke-static {v1}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_3

    return-void
.end method

.method public final P4()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0mWO;->LLJJ:LX/03u5;

    sget-object v1, LX/0mWO;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

.method public bC0()LX/0mVb;
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mVb;

    iget-boolean v0, v0, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0mVb;

    invoke-static {v1}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final f5()Z
    .locals 3

    iget-boolean v0, p0, LX/0mWO;->LLJJJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Fi9;->LLJJJJLIIL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public getData()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/util/List<",
            "LX/0mVb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mWO;->LLJJJJLIIL:LX/0HpB;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mWO;->LLJILLL:LX/0scK;

    return-object v0
.end method

.method public getVisible()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mWO;->LLJJJJJIL:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mVq;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public lV0(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0mWA;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    invoke-virtual {v6}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mVb;

    iget-boolean v0, v0, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0mVb;

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/0mVb;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v6 .. v14}, LX/0mWO;->l5(LX/0mWO;Ljava/lang/String;Ljava/lang/Boolean;LX/0lgD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-object v0, v0, LX/0mVq;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mVb;

    iget-boolean v0, v0, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, LX/0mVb;

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-static {v5}, LX/0mWE;->LIZIZ(LX/0mVb;)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v5, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0mVb;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "biz_res_id"

    iget-object v0, v5, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v4, v2, v3, v0}, LX/0FU5;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;)V

    :cond_6
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0mWO;->J4()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mVm;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mWO;I)V

    return-object v1
.end method
