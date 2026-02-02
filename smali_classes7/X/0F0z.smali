.class public final LX/0F0z;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0TGz;
.implements LX/0FzW;
.implements LX/0FC2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TGz;",
        "LX/1630;",
        "LX/0F17;",
        "LX/0F19;",
        ">;",
        "LX/0TGz;",
        "LX/0FzW;",
        "LX/0FC2;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0F15;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/02uK;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F17;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LLJJJIL:Ljava/lang/Runnable;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F19;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "cropApi"

    const-string v0, "getCropApi()Lcom/ss/android/ugc/aweme/comment/image/crop/CropApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/aweme/comment/image/textsticker/CommentImageEditStickerTextApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "editPreviewLogicAPi"

    const-string v0, "getEditPreviewLogicAPi()Lcom/ss/android/ugc/aweme/comment/image/preview/CommentImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "brushApi"

    const-string v0, "getBrushApi()Lcom/ss/android/ugc/aweme/comment/image/brush/CommentImageBrushApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/comment/image/model/ImageEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "editProFileConfigManger"

    const-string v0, "getEditProFileConfigManger()Lcom/ss/android/ugc/aweme/comment/image/brush/editor/EditProFileConfigManger;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0F0z;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0F15;

    invoke-direct {v0}, LX/0F15;-><init>()V

    sput-object v0, LX/0F0z;->LLJJL:LX/0F15;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0F0z;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F14;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EXG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1H;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F12;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJILLL:LX/03u5;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJ:LX/02uK;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1D;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJIII:LX/03u5;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mYZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJIJIIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F0z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJIJIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0F0z;->LLJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {p0}, LX/0F0z;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FAe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F0z;->LLJJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F0z;I)V

    iput-object v1, p0, LX/0F0z;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0F0z;->LLJJJJLIIL:LX/0FBT;

    return-void
.end method

.method private final A5()V
    .locals 1

    invoke-virtual {p0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method private final F4()Z
    .locals 4

    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->isOnlyCrop()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crop"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private final J4()LX/0FAe;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    return-object v0
.end method

.method private final K4()LX/0F12;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJILLL:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F12;

    return-object v0
.end method

.method private final K5()V
    .locals 7

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->yc()I

    :cond_4
    return-void
.end method

.method private final M4()LX/0F14;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F14;

    return-object v0
.end method

.method private final N4()LX/0F1H;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1H;

    return-object v0
.end method

.method private final P4()LX/0mYZ;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYZ;

    return-object v0
.end method

.method private final Q5(Z)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v3, LX/0G6s;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    new-instance v2, LX/0EXA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EXA;-><init>(LX/0F0z;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final l5()Z
    .locals 3

    invoke-virtual {p0}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0EXG;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "text"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-static {v0, v2}, LX/0F13;->LIZ(LX/0F1D;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getSessionEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v1

    invoke-virtual {v1}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0F1D;->getSessionEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r6(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->yc()I

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public B71()Z
    .locals 2

    invoke-virtual {p0}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EXG;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0F13;->LIZ(LX/0F1D;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C4(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public C8()V
    .locals 2

    iget-object v1, p0, LX/0F0z;->LLJJJIL:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0F0z;->LLJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G5(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0F16;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v6, p1

    move/from16 v5, p3

    instance-of v0, v3, LX/0EXJ;

    move-object/from16 v7, p0

    if-eqz v0, :cond_13

    move-object v4, v3

    check-cast v4, LX/0EXJ;

    iget v2, v4, LX/0EXJ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EXJ;->LLILLL:I

    :goto_0
    iget-object v10, v4, LX/0EXJ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EXJ;->LLILLL:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_3

    if-eq v0, v1, :cond_6

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_14

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0F10;

    new-instance v0, LX/0F11;

    invoke-direct {v0, v10}, LX/0F11;-><init>(LX/0F10;)V

    return-object v0

    :cond_1
    iget-boolean v5, v4, LX/0EXJ;->LLILL:Z

    iget-object v11, v4, LX/0EXJ;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v6, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v10

    sget-object v9, LX/0TAz;->TEXT_STICKER:LX/0TAz;

    const-string v0, ""

    invoke-interface {v13, v10, v9, v0, v12}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EXE;

    invoke-direct {v0, v7, v2}, LX/0EXE;-><init>(LX/0F0z;LX/02wT;)V

    iput-object v6, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    iput-boolean v5, v4, LX/0EXJ;->LLILL:Z

    iput v12, v4, LX/0EXJ;->LLILLL:I

    invoke-static {v4, v9, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v5, v4, LX/0EXJ;->LLILL:Z

    iget-object v6, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-virtual {v7}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iput-object v6, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    iput-boolean v5, v4, LX/0EXJ;->LLILL:Z

    iput v1, v4, LX/0EXJ;->LLILLL:I

    new-instance v10, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v9, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x28

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-interface {v12, v9}, LX/0EXG;->vq(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_5

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v10, v3, :cond_7

    return-object v3

    :cond_6
    iget-boolean v5, v4, LX/0EXJ;->LLILL:Z

    iget-object v6, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/util/Map;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_a

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EXF;

    invoke-direct {v0, v7, v2}, LX/0EXF;-><init>(LX/0F0z;LX/02wT;)V

    iput-object v6, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    iput-object v10, v4, LX/0EXJ;->LLILIL:Ljava/lang/Object;

    iput-boolean v5, v4, LX/0EXJ;->LLILL:Z

    iput v11, v4, LX/0EXJ;->LLILLL:I

    invoke-static {v4, v9, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v11, v10

    :goto_2
    new-instance v10, LX/0F20;

    invoke-virtual {v7}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0EXG;->H0()Ljava/util/List;

    move-result-object v12

    :goto_3
    invoke-direct {v7}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/14wx;

    if-eqz v0, :cond_11

    check-cast v13, LX/14wx;

    :goto_4
    invoke-direct {v7}, LX/0F0z;->P4()LX/0mYZ;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0mYZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-direct {v7}, LX/0F0z;->F4()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v7}, LX/0F0z;->M4()LX/0F14;

    move-result-object v0

    invoke-interface {v0}, LX/0F14;->h82()Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_6
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v7}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v9

    invoke-interface {v9}, LX/0F1H;->zW()Landroid/graphics/RectF;

    move-result-object v17

    invoke-static {}, LX/09zQ;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-direct {v7}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v9

    invoke-interface {v9}, LX/0F1H;->hg1()Landroid/view/View;

    move-result-object v18

    :goto_7
    invoke-virtual {v7}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v21

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v21}, LX/0F20;-><init>(Ljava/util/Map;Ljava/util/List;LX/14wx;Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/graphics/RectF;Landroid/view/View;ZLandroid/app/Activity;LX/0EXG;)V

    iput-object v2, v4, LX/0EXJ;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0EXJ;->LLILIL:Ljava/lang/Object;

    iput v8, v4, LX/0EXJ;->LLILLL:I

    new-instance v7, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v5

    invoke-direct {v7, v5}, LX/0PM2;-><init>(LX/02wT;)V

    if-eqz v0, :cond_c

    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0F1z;

    invoke-direct {v5, v10, v7, v2}, LX/0F1z;-><init>(LX/0F20;LX/02wT;LX/02wT;)V

    invoke-static {v0, v6, v2, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_d

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v10, v3, :cond_0

    return-object v3

    :cond_e
    move-object/from16 v18, v2

    goto :goto_7

    :cond_f
    move-object v15, v2

    goto :goto_6

    :cond_10
    move-object v14, v2

    goto :goto_5

    :cond_11
    move-object v13, v2

    goto :goto_4

    :cond_12
    move-object v12, v2

    goto/16 :goto_3

    :cond_13
    new-instance v4, LX/0EXJ;

    invoke-direct {v4, v7, v3}, LX/0EXJ;-><init>(LX/0F0z;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U4()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0F0z;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method public final W5(ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EXI;

    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/0EXI;

    iget v2, v7, LX/0EXI;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EXI;->LLILLJJLI:I

    :goto_0
    iget-object v6, v7, LX/0EXI;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v7, LX/0EXI;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-ne v1, v4, :cond_a

    iget-boolean p1, v7, LX/0EXI;->LL:Z

    iget-object v2, v7, LX/0EXI;->LLILIL:LX/00zH;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, LX/0F11;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    if-eqz p1, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0F11;

    iget-object v0, v0, LX/0F11;->LIZ:LX/0F10;

    iget-object v1, v0, LX/0F10;->LIZJ:Ljava/lang/String;

    const-string v0, "image_path"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0F11;

    iget-object v0, v0, LX/0F11;->LIZ:LX/0F10;

    iget v1, v0, LX/0F10;->LIZ:I

    const-string v0, "edited_image_width"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0F11;

    iget-object v0, v0, LX/0F11;->LIZ:LX/0F10;

    iget v1, v0, LX/0F10;->LIZIZ:I

    const-string v0, "edited_image_height"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0F0z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaK77FbTRy1eSuimOIk1XJLsyEYLiN7Ri/NKtwvLkoqPaer8ZUY6tw4LFjquq6x9XC+Q8="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v0, v2, v4, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, LX/0F0z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0F11;

    iget-object v0, v0, LX/0F11;->LIZ:LX/0F10;

    iget-object v0, v0, LX/0F10;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0F1D;->setImageEditPath(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0EXG;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p0}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0EXG;->Y1(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getImageEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0F0z;->r6(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0F0z;->K5()V

    invoke-direct {p0}, LX/0F0z;->M4()LX/0F14;

    move-result-object v0

    invoke-interface {v0}, LX/0F14;->show()V

    invoke-virtual {p0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getSessionEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean p1, v7, LX/0EXI;->LL:Z

    iput v0, v7, LX/0EXI;->LLILLJJLI:I

    invoke-virtual {p0, v7}, LX/0F0z;->y5(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean p1, v7, LX/0EXI;->LL:Z

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EXH;

    invoke-direct {v0, p0, p1, v2, v3}, LX/0EXH;-><init>(LX/0F0z;ZLX/00zH;LX/02wT;)V

    iput-object v2, v7, LX/0EXI;->LLILIL:LX/00zH;

    iput-boolean p1, v7, LX/0EXI;->LL:Z

    iput v4, v7, LX/0EXI;->LLILLJJLI:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v7, LX/0EXI;

    invoke-direct {v7, p0, p2}, LX/0EXI;-><init>(LX/0F0z;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Wg()V
    .locals 2

    iget-object v1, p0, LX/0F0z;->LLJJJIL:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0F0z;->LLJJJ:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y4()LX/0F1D;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJJI:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1D;

    return-object v0
.end method

.method public final c6()V
    .locals 3

    const-string v2, "crop"

    const-string v1, "entry"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, LX/0F1H;->d6(ZZZZ)V

    invoke-static {}, LX/09zQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-direct {p0}, LX/0F0z;->l5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-direct {p0}, LX/0F0z;->M4()LX/0F14;

    move-result-object v0

    invoke-interface {v0}, LX/0F14;->show()V

    :goto_0
    invoke-direct {p0}, LX/0F0z;->K4()LX/0F12;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0F12;->m9(Z)V

    :cond_0
    invoke-virtual {p0, v0}, LX/0F0z;->g92(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/0F0z;->Q5(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0F0z;->M4()LX/0F14;

    move-result-object v0

    invoke-interface {v0}, LX/0F14;->show()V

    return-void
.end method

.method public final e6()V
    .locals 3

    const-string v2, "brush"

    const-string v1, "entry"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0F0z;->K4()LX/0F12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F12;->show()V

    :cond_0
    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0F1H;->d6(ZZZZ)V

    return-void
.end method

.method public final f5()LX/0EXG;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EXG;

    return-object v0
.end method

.method public g92(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0F0z;->LLJJIII:LX/03u5;

    sget-object v1, LX/0F0z;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F0z;->LLJI:LX/0scK;

    return-object v0
.end method

.method public gg()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F0z;->LLJJJJLIIL:LX/0FBT;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lqd/d;->hide()V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F17;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F0z;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0F0z;->J4()LX/0FAe;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0F0z;->K4()LX/0F12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0F12;->o12()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0F0z;->LLJJ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-direct {p0}, LX/0F0z;->J4()LX/0FAe;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    invoke-virtual {p0}, LX/0F0z;->C8()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-direct {p0}, LX/0F0z;->M4()LX/0F14;

    move-result-object v0

    invoke-interface {v0}, LX/0F14;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0F0z;->B71()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0F0z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F0z;I)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hiv;->LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "back_button"

    const-string v0, "exit_discarded"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public final q6()V
    .locals 3

    invoke-virtual {p0}, LX/0F0z;->f5()LX/0EXG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EXG;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "text"

    const-string v1, "entry"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0mYi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0F1H;->d6(ZZZZ)V

    return-void

    :cond_0
    return-void
.end method

.method public final save()V
    .locals 3

    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    invoke-direct {p0}, LX/0F0z;->N4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    invoke-virtual {p0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-virtual {p0}, LX/0F0z;->B71()Z

    move-result v2

    const-string v1, "done_button"

    const-string v0, "exit_saved"

    invoke-static {v1, v0, v2}, LX/0mYi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0F0z;->B71()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0F0z;->U4()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {p0}, LX/0F0z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0F0z;->Q5(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F0z;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5(LX/0Su1;)V
    .locals 2

    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/0Su1;->Yo(II)I

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0F19;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F0z;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EXD;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/0EXD;

    iget v2, v5, LX/0EXD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EXD;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EXD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EXD;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0F0z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0F0z;->C4(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EXC;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EXC;-><init>(LX/0F0z;LX/02wT;)V

    iput v3, v5, LX/0EXD;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0EXD;

    invoke-direct {v5, p0, p1}, LX/0EXD;-><init>(LX/0F0z;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
