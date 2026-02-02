.class public final LX/0FLX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0FLX;

.field public static LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static LIZJ:LX/0FLW;

.field public static LIZLLL:LX/040L;

.field public static final LJ:LX/05Ew;

.field public static LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static final LJI:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0FLX;

    invoke-direct {v0}, LX/0FLX;-><init>()V

    sput-object v0, LX/0FLX;->LIZ:LX/0FLX;

    new-instance v3, LX/05Ew;

    const-wide/16 v1, 0x19

    const/16 v0, 0x64

    invoke-direct {v3, v1, v2, v0}, LX/05Ew;-><init>(JI)V

    sput-object v3, LX/0FLX;->LJ:LX/05Ew;

    const-string v0, "ep_video_cutout_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0FLX;->LJI:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0FLS;->LIZIZ()LX/0FLD;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/044Q;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/044Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v4, v1}, LX/0FLD;->LJIIJJI(Ljava/util/ArrayList;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(LX/0FGM;LX/02wT;)Ljava/lang/Object;
    .locals 9

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v2, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v8, LX/0FLY;

    invoke-direct {v8, v2}, LX/0FLY;-><init>(LX/15BK;)V

    const-string v4, "editor_pro_cutout"

    const/4 v5, 0x0

    move-object v3, p0

    move v7, v5

    invoke-interface/range {v3 .. v8}, LX/0FGM;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2f9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/15BK;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LIZJ()V
    .locals 1

    sget-object v0, LX/0FLX;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0FLX;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {p0}, LX/0Eym;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "studio_magic_i2i_combine_gameplay_straightout_use_render_proxy"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, p0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0Eym;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0EuF;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p2}, LX/0FVm;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220ab

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iput-boolean p0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f1220aa

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x10f

    invoke-direct {v1, p3, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0Fb3;LX/0FLW;)V
    .locals 3

    sget-object v0, LX/0FLX;->LIZLLL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object p2, LX/0FLX;->LIZJ:LX/0FLW;

    sget-object v1, LX/0FLX;->LJ:LX/05Ew;

    invoke-virtual {v1}, LX/05Ew;->LIZIZ()V

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/05Ew;->LIZ(Lkotlin/jvm/functions/Function1;LX/02uK;)V

    new-instance v1, LX/0FLU;

    invoke-direct {v1, p1, v2}, LX/0FLU;-><init>(LX/0Fb3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0FLX;->LIZLLL:LX/040L;

    return-void
.end method

.method public static LJFF(LX/0t7j;LX/0FPS;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0FNG;->LJIIJJI()Z

    move-result v0

    const-string v5, "bottom_item_overlay_edit_cutout"

    const-string v4, "bottom_item_edit_cutout"

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p1, v4}, LX/0FPS;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, v5}, LX/0FPS;->LJII(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0FLX;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v1, :cond_4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v1

    :goto_1
    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0FEm;->LIZ(I)I

    move-result v1

    :goto_2
    iput v1, v3, LX/0Cls;->LIZJ:I

    const v1, 0x7f0104e1

    iput v1, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v3, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    sput-object v1, LX/0FLX;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_4
    sget-object p0, LX/0FLX;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_3
    invoke-interface {p1, v4}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    invoke-interface {p1, v5}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v2

    const-string v1, "small_icon_res_id"

    if-eqz p3, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, p0, v4}, LX/0FPS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object v0, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, p0, v5}, LX/0FPS;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/0FEm;->LIZ(I)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/0FEm;->LIZ(I)I

    move-result v1

    goto :goto_1

    :cond_c
    move-object p0, v0

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p3, :cond_10

    invoke-static {p2}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v4}, LX/0FPS;->LJII(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {p1, v4}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-interface {p1, v5}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p3, :cond_12

    invoke-interface {p1, v4}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-interface {p1, v5}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_13
    if-eqz p3, :cond_14

    invoke-interface {p1, v4}, LX/0FPS;->LJII(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-interface {p1, v5}, LX/0FPS;->LJII(Ljava/lang/String;)V

    return-void
.end method
