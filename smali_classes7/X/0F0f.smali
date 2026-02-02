.class public final LX/0F0f;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0G5y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0G5y;",
        "LX/0F2O;",
        "LX/0F0l;",
        "LX/0F0h;",
        ">;",
        "LX/0FzW;",
        "LX/0G5y;"
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ecf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0F0f;

    const-string v2, "nleApi"

    const-string v0, "getNleApi()Lcom/ss/android/ugc/gamora/editorpro/crop/nle/NLECropApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0F0f;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0F0f;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0F0f;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0F0f;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0G5n;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F0f;->LLJIJIL:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0F0f;->LLJILJIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C4(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0F0f;->F4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->hu2(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final F4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    return-object v0
.end method

.method public final J4()LX/0G5n;
    .locals 3

    iget-object v2, p0, LX/0F0f;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0F0f;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5n;

    return-object v0
.end method

.method public final K4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FI)V
    .locals 13

    move-object v12, p1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_2

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v10, p0

    invoke-static {v10}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v7

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0F0d;

    move/from16 v6, p3

    move v9, p2

    invoke-direct/range {v5 .. v12}, LX/0F0d;-><init>(IJFLX/0F0f;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v10, LX/0F0f;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/0F0f;->F4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v3

    iget-object v2, v3, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v1, LX/0EcM;

    invoke-direct {v1, v3, v5, v4}, LX/0EcM;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10}, LX/0F0f;->F4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    return-void
.end method

.method public M1(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public QQ()V
    .locals 7

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0F0f;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ecf;

    invoke-virtual {p0}, LX/0F0f;->F4()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v4

    iget-object v3, v4, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcL;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0EcL;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0F0f;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d3(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F0f;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F0l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public wa2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1f2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F0h;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F0f;I)V

    return-object v1
.end method
