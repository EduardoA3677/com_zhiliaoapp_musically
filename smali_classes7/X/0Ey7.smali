.class public final LX/0Ey7;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Es0;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Es0;",
        ">;",
        "LX/0Es0;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0FqX;

.field public final LLILLJJLI:LX/0Es0;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public LLIZLLLIL:LX/0Ey8;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Ey2;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ey7;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ey7;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ey7;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ey7;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ey7;

    const-string v1, "epAIGCResultPanelApi"

    const-string v0, "getEpAIGCResultPanelApi()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/results/EditorProAIGCResultsPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Ey7;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Ey7;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0FqX;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Ey7;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0Ey7;->LLILLIZIL:LX/0FqX;

    iput-object p0, p0, LX/0Ey7;->LLILLJJLI:LX/0Es0;

    invoke-virtual {p0}, LX/0Ey7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Ey7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Ey7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Ey7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Ey7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EsY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLIZ:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ey7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ey7;->LLJILJIL:LX/05ta;

    return-void
.end method

.method private final M2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_0

    :cond_0
    const-string v1, "key_is_use_anim_new_ui"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anim_type"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_anim_res_id"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final M3()LX/0EzT;
    .locals 1

    iget-object v0, p0, LX/0Ey7;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EzT;

    return-object v0
.end method

.method private final N3()LX/0EsY;
    .locals 3

    iget-object v2, p0, LX/0Ey7;->LLIZ:LX/03u5;

    sget-object v1, LX/0Ey7;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsY;

    return-object v0
.end method

.method private final S3()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0Ey7;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Ey7;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method

.method private final U3()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0Ey7;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Ey7;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final i4()I
    .locals 7

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LX/0Ey7;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Un1()Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getIndex()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getPlayTime()J

    move-result-wide v0

    if-nez v2, :cond_2

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    return v6
.end method

.method private final j4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0Ey7;->LLILLL:LX/03u5;

    sget-object v1, LX/0Ey7;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final k3(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    const-string v1, "freeze_from_uuid"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "freeze_from_resource_path"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "freeze_timestamp"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final m4()V
    .locals 5

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0EyC;

    iget-object v0, p0, LX/0Ey7;->LLILLIZIL:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0EyC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Ey7;->LLILLIZIL:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    invoke-virtual {p0}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v0

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v1, v4}, LX/0Ey8;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method private final n4()Z
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0Ey7;->S3()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0EyJ;->LIZ:Z

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "mask_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final s4(LX/0Ey7;ZZZ)V
    .locals 10

    invoke-direct {p0}, LX/0Ey7;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Un1()Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget-object v5, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePreview: curslot id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curslot index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "maskView"

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    if-nez v8, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove cover because curslot is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_4

    :cond_1
    move-object v0, v7

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ey8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iput-object v7, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-direct {p0}, LX/0Ey7;->n4()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, LX/0Ey7;->N3()LX/0EsY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0EsY;->LJJJJ()Z

    move-result v0

    if-ne v0, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v2

    new-array v1, v4, [LX/0FA8;

    sget-object v0, LX/0FA8;->VIDEO:LX/0FA8;

    aput-object v0, v1, v3

    invoke-interface {v2, v1, v4}, LX/0FbK;->VM1([LX/0FA8;Z)V

    invoke-virtual {p0}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v7, v7, v7}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePreview: isSame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curPlaySlotId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCComponent"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    return-void

    :cond_9
    move-object v1, v7

    goto :goto_5

    :cond_a
    invoke-direct {p0}, LX/0Ey7;->m4()V

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Ey8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_15

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Ey8;->getLoadingProgressView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iput-object v6, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0Ey2;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_d
    invoke-interface {v1, v3, v7}, LX/0Ey8;->LIZ(ZLjava/lang/Float;)V

    :cond_e
    iget-object v1, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    const-string v8, "updatePreviewCover: path "

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0Ey2;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1, v3}, LX/0Ey8;->LIZJ(Ljava/lang/String;Z)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ey2;

    if-eqz v7, :cond_12

    iget-object v0, v7, LX/0Ey2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v6, :cond_11

    iget-object v1, v7, LX/0Ey2;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v7, LX/0Ey2;->LIZLLL:Z

    invoke-interface {v6, v1, v0}, LX/0Ey8;->LIZJ(Ljava/lang/String;Z)V

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".coverPath"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "showOrHideMask: curPlaySlotId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  taskSlotDataMap[curPlaySlotId]: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v2

    new-array v1, v4, [LX/0FA8;

    sget-object v0, LX/0FA8;->VIDEO:LX/0FA8;

    aput-object v0, v1, v3

    invoke-interface {v2, v1, v3}, LX/0FbK;->VM1([LX/0FA8;Z)V

    invoke-virtual {p0}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_13
    return-void

    :cond_14
    move-object v6, v7

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Ey8;->getLoadingProgressView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6
.end method


# virtual methods
.method public EK(Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 31

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v10, :cond_0

    return-object v15

    :cond_0
    new-instance v11, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    move-object/from16 v0, p3

    iget-object v12, v0, LX/0ExG;->LIZ:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v1, v0, LX/0ExG;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v26, v15

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v20, ""

    const/4 v13, 0x0

    move-object v14, v12

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v20}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {v10}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1}, LX/0FI7;->LJLI()V

    :cond_1
    invoke-static {v10}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    iget-object v1, v0, LX/0ExG;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    invoke-static {v10}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v2, v1}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0FUA;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FUB;

    move-result-object v15

    :cond_4
    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    :cond_5
    :goto_2
    new-instance v3, LX/0FTY;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v1, v0, LX/0ExG;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v1, v0, LX/0ExG;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v1, 0x1

    const/16 v30, 0x538

    move-object/from16 v22, v3

    move/from16 v27, v13

    move/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v30}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    new-instance v14, LX/0Ey4;

    move-object/from16 v16, p1

    move-object/from16 v18, p5

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object v15, v6

    invoke-direct/range {v14 .. v23}, LX/0Ey4;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0ExG;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;LX/00zH;LX/0Ey7;ZLcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FUB;)V

    if-eqz v21, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_6
    invoke-interface {v10}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-direct {v7}, LX/0Ey7;->M3()LX/0EzT;

    move-result-object v0

    invoke-interface {v1, v11, v3, v0, v14}, LX/0FSh;->LLIIJI(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;LX/0FTY;LX/0EzT;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_4
    invoke-interface {v10}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-static {v7, v13, v13, v13}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0

    :cond_7
    invoke-interface {v10}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    new-array v0, v1, [Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    aput-object v11, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1, v14}, LX/0FSh;->LJIIZILJ(Ljava/util/List;LX/0FTY;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    invoke-direct {v7}, LX/0Ey7;->i4()I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-direct {v7}, LX/0Ey7;->j4()LX/0FQ9;

    move-result-object v1

    invoke-interface {v1}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v8

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, v0, LX/0ExG;->LJIIJJI:Z

    if-eqz v1, :cond_c

    const/16 v21, 0x1

    goto/16 :goto_1

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_1
.end method

.method public H3()LX/0Es0;
    .locals 1

    iget-object v0, p0, LX/0Ey7;->LLILLJJLI:LX/0Es0;

    return-object v0
.end method

.method public final S2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;Z)V
    .locals 21

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-eqz p4, :cond_0

    invoke-direct {v7, v6, v5}, LX/0Ey7;->M2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    move-object/from16 v8, p3

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v13

    sget-object v0, LX/0whb;->Mask:LX/0whb;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v1

    new-instance v0, LX/0EyL;

    invoke-direct {v0, v5}, LX/0EyL;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    cmp-long v0, v3, v13

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v15, v10, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ:J

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_removeKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;JLcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Fml;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/0Fml;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;LX/0mra;)V

    invoke-direct {v7, v6, v5}, LX/0Ey7;->k3(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public TC1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;LX/0ExG;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 7

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0, v1}, LX/0Ey7;->y3(Ljava/lang/String;LX/0ExG;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget v4, p4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    invoke-virtual {p0}, LX/0Ey7;->jl2()LX/0Es3;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Es1;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v0}, LX/0Es1;-><init>(ZFI)V

    invoke-interface {v3, v2, v1}, LX/0Es3;->LIZIZ(Ljava/lang/String;LX/0Es1;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->ERROR:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p3, v4, v5}, LX/0Ey7;->y3(Ljava/lang/String;LX/0ExG;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ey7;->jl2()LX/0Es3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-interface/range {v1 .. v6}, LX/0Es3;->LIZ(JZZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v0}, LX/0Ey7;->y3(Ljava/lang/String;LX/0ExG;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public a52(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Es1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v2, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0Ey2;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es1;

    if-eqz v0, :cond_6

    iget v6, v0, LX/0Es1;->LIZIZ:F

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es1;

    if-eqz v0, :cond_5

    iget-boolean v9, v0, LX/0Es1;->LIZ:Z

    :goto_3
    invoke-static {v8}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v10

    invoke-direct/range {v5 .. v10}, LX/0Ey2;-><init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refreshData from draft slotId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",refreshData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCComponent"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    return-void
.end method

.method public e01(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ey8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ey8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ey8;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ey8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_0
.end method

.method public final g4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0Ey7;->LLILZ:LX/03u5;

    sget-object v1, LX/0Ey7;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Ey7;->LLILLJJLI:LX/0Es0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ey7;->LLILL:LX/0scK;

    return-object v0
.end method

.method public iZ(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-direct {p0}, LX/0Ey7;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, LX/0FQ9;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    :cond_0
    return-void
.end method

.method public jl2()LX/0Es3;
    .locals 1

    iget-object v0, p0, LX/0Ey7;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es3;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Ey7;->U3()LX/0FXJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FXJ;->CE0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q4()V
    .locals 3

    invoke-direct {p0}, LX/0Ey7;->j4()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public t60(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Ey2;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public wd0(Ljava/lang/String;LX/0ExG;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0Ey7;->y3(Ljava/lang/String;LX/0ExG;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final y3(Ljava/lang/String;LX/0ExG;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 45

    sget-object v3, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAIGCSlotStatus: epID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isToLoading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFromSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v16

    const/4 v9, 0x0

    if-nez v16, :cond_0

    return-object v9

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Elg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v9

    :cond_1
    invoke-static/range {v16 .. v16}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v2, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v28, 0x1

    invoke-static {v1}, LX/0FUA;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FUB;

    move-result-object v30

    :goto_0
    invoke-virtual {v14}, LX/0Ey7;->g4()LX/0FbK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fml;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;

    move-result-object v27

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v16 .. v16}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v15

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v12

    invoke-static {v1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v7

    :cond_3
    invoke-static {v1}, LX/0EwV;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v22

    move-object/from16 v0, p2

    iget-object v13, v0, LX/0ExG;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v0, "isFromSuccess: return"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v9

    :cond_4
    const/16 v28, 0x0

    move-object/from16 v30, v9

    goto :goto_0

    :cond_5
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v1}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v2, "originSlot.isAIGenerating() true just edit mainSegment tags"

    invoke-static {v3, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    const-string v4, "1"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "ep_ai_generated"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, LX/0ExG;->LJI:Ljava/lang/String;

    invoke-static {v1, v11, v13, v2}, LX/0Elg;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_7

    const-string v2, "ai_playground_generated"

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, "ep_ai_generating"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v9, v14, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0Ey2;

    iget v4, v0, LX/0ExG;->LJII:F

    iget-object v3, v0, LX/0ExG;->LIZ:Ljava/lang/String;

    iget-boolean v2, v0, LX/0ExG;->LJIIIZ:Z

    invoke-direct {v5, v4, v3, v1, v2}, LX/0Ey2;-><init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v2

    move v10, v6

    move v11, v6

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyNormalSpeed(Ljava/lang/Float;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_9
    invoke-interface/range {v16 .. v16}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-object v1

    :cond_a
    new-instance v5, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    iget-object v7, v0, LX/0ExG;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0ExG;->LIZLLL:LX/0FjN;

    sget-object v3, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v4, v3, :cond_e

    const/16 v33, 0x1

    :goto_1
    const/16 v35, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v3, v0, LX/0ExG;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v40, ""

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v38, v35

    invoke-direct/range {v31 .. v40}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    new-instance v4, LX/0FTY;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget-wide v9, v0, LX/0ExG;->LIZIZ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v3, 0x1

    const/16 v39, 0x38

    move-object/from16 v31, v4

    move-object/from16 v35, v35

    move/from16 v36, v6

    move/from16 v37, v3

    move-object/from16 v38, v2

    invoke-direct/range {v31 .. v39}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    new-instance v9, LX/0Ey5;

    move-object/from16 v7, v18

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v30}, LX/0Ey5;-><init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLX/00zH;LX/0Ey7;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;ZLcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FUB;)V

    if-eqz v28, :cond_d

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_b
    invoke-interface/range {v16 .. v16}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-direct {v14}, LX/0Ey7;->M3()LX/0EzT;

    move-result-object v1

    invoke-interface {v2, v5, v4, v1, v9}, LX/0FSh;->LLIIJI(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;LX/0FTY;LX/0EzT;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_2
    iget-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_c

    iget-object v0, v0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move/from16 v20, v6

    move/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyNormalSpeed(Ljava/lang/Float;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_c
    if-eqz v12, :cond_11

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_11

    invoke-static {v0, v12}, LX/0Elg;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface/range {v16 .. v16}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    new-array v1, v3, [Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    aput-object v5, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1, v4, v3, v9}, LX/0FSh;->LJIIZILJ(Ljava/util/List;LX/0FTY;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_e
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v3, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    iget-object v7, v0, LX/0ExG;->LIZ:Ljava/lang/String;

    const/16 v35, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v4, v0, LX/0ExG;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v40, ""

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v35

    invoke-direct/range {v31 .. v40}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    new-instance v5, LX/0FTY;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget-wide v9, v0, LX/0ExG;->LIZIZ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/4 v4, 0x1

    const/16 v39, 0x138

    move-object/from16 v31, v5

    move-object/from16 v35, v35

    move/from16 v36, v6

    move/from16 v37, v4

    move-object/from16 v38, v2

    invoke-direct/range {v31 .. v39}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    new-instance v31, LX/0Ey3;

    move-object/from16 v37, v8

    move-object/from16 v9, v31

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v0

    move/from16 v35, v22

    move-object/from16 v36, v1

    move-object/from16 v38, v14

    move-object/from16 v39, v27

    move/from16 v40, v28

    move-object/from16 v41, v12

    move-object/from16 v42, v2

    move-object/from16 v43, v30

    move-object/from16 v44, v7

    invoke-direct/range {v31 .. v44}, LX/0Ey3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/00zH;LX/0Ey7;LX/0mra;ZLcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FUB;LX/00zH;)V

    if-eqz v28, :cond_12

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_10
    invoke-interface/range {v16 .. v16}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-direct {v14}, LX/0Ey7;->M3()LX/0EzT;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1, v9}, LX/0FSh;->LLIIJI(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;LX/0FTY;LX/0EzT;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_3
    iget-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_11

    iget-object v0, v0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v14}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move/from16 v20, v6

    move/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyNormalSpeed(Ljava/lang/Float;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_11
    :goto_4
    invoke-interface/range {v16 .. v16}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-static {v14, v6, v6, v6}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0

    :cond_12
    invoke-interface/range {v16 .. v16}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    new-array v1, v4, [Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    aput-object v3, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1, v5, v4, v9}, LX/0FSh;->LJIIZILJ(Ljava/util/List;LX/0FTY;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_3
.end method
