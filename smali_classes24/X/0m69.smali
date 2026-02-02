.class public final LX/0m69;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HnQ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HnQ;",
        "LX/0m6k;",
        "LX/0m6W;",
        "LX/0m6O;",
        ">;",
        "LX/0HnQ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLF:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0HnQ;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/base/ImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0m6W;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0m6O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/0aNS;

.field public final LLJLILLLLZIIL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "speedApiComponent"

    const-string v0, "getSpeedApiComponent()Lcom/ss/android/ugc/gamora/recorder/speed/SpeedApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0m69;

    const-string v1, "recordLazyHelperApiComponent"

    const-string v0, "getRecordLazyHelperApiComponent()Lcom/ss/android/ugc/aweme/utils/RecordLazyHelperApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0m69;->LLL:[LX/10fb;

    sput v4, LX/0m69;->LLLF:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0m69;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0m69;->LLJIJIL:LX/0scK;

    iput-object p0, p0, LX/0m69;->LLJILJIL:LX/0HnQ;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJILJILJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m69;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJILLL:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0m69;->LLJJ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0m69;->LLJJI:LX/0FBT;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0m69;->LLJJIJI:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m69;I)V

    iput-object v1, p0, LX/0m69;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HdK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hn1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0m69;->LLJLIL:LX/0aNS;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0m69;->LLJLILLLLZIIL:Ljava/util/Stack;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m69;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m69;->LLJLLIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m69;->LLJZ:Z

    return-void
.end method

.method private final F4(I)V
    .locals 3

    invoke-direct {p0}, LX/0m69;->N4()Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final G5(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x11

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Ljava/util/ArrayList;LX/0m69;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v4}, LX/0m69;->b6(Ljava/util/List;)V

    return-void

    :cond_1
    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final N4()Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    return-object v0
.end method

.method private final Q5(LX/0ljl;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0m69;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LX/0m69;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/0n7v;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    iget-object v0, p0, LX/0m69;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m5q;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayoutMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, LX/0m69;->P4()LX/0ljl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4, v2}, LX/0m69;->H5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0m69;->P4()LX/0ljl;

    move-result-object v1

    new-instance v0, LX/0m68;

    invoke-direct {v0, p0, v3, v4, v2}, LX/0m68;-><init>(LX/0m69;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;I)V

    invoke-interface {v1, v3, v0}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method private final c6(LX/0n6X;)V
    .locals 2

    invoke-direct {p0}, LX/0m69;->getGestureApiComponent()LX/0HgG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, LX/0HgG;->nM0(LX/0n6X;I)V

    :cond_0
    return-void
.end method

.method private final f5()LX/0Hn1;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJL:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn1;

    return-object v0
.end method

.method private final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJL:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final l5()LX/0HdK;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    return-object v0
.end method

.method public static final q6(LX/0m69;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "duet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqd/d;->show()V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0m69;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0m69;->A5()V

    return v2

    :cond_5
    return v3
.end method


# virtual methods
.method public final A5()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A6()V
    .locals 4

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v3

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->DUET_SWITCH_CAMERA:LX/18PJ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0HYk;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    return-void
.end method

.method public final B6(FF)V
    .locals 11

    invoke-virtual {p0}, LX/0m69;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v4

    iget-boolean v0, p0, LX/0m69;->LLJZ:Z

    if-eqz v0, :cond_0

    iput p2, p0, LX/0m69;->LLJZIJLIL:F

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    neg-float v2, p1

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/0lv4;->fl(FFII)V

    iput-boolean v0, p0, LX/0m69;->LLJZ:Z

    :cond_0
    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    neg-float v7, p1

    add-float/2addr v7, p2

    int-to-float v1, v4

    div-float/2addr v7, v1

    const/4 v8, 0x0

    iget v0, p0, LX/0m69;->LLJZIJLIL:F

    sub-float/2addr p2, v0

    neg-float v9, p2

    div-float/2addr v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v10}, LX/0lv4;->Vk(FFFFF)V

    return-void
.end method

.method public final C4(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    new-instance v1, LX/0ERu;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method public final C6(Z)V
    .locals 1

    invoke-static {p0, p1}, LX/0m69;->q6(LX/0m69;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0m69;->y5()V

    :cond_0
    return-void
.end method

.method public Dd0()V
    .locals 4

    invoke-direct {p0}, LX/0m69;->N4()Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, LX/0m69;->getActivity()LX/0t7j;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutState;->getLayoutDirection()LX/0lh0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-direct {p0}, LX/0m69;->N4()Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final H5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->layoutDirection:I

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/0m69;->F4(I)V

    :cond_2
    return-void
.end method

.method public final J4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;III)V
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0m6D;->LL:LX/0m6D;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p4, :cond_0

    iput-boolean v1, p0, LX/0m69;->LLJZ:Z

    :cond_0
    new-instance v0, LX/0m6B;

    invoke-direct {v0, p2, p4, p1}, LX/0m6B;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0m69;->wo0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    new-instance v3, LX/0m5k;

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, LX/0m5k;-><init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {p0, v3}, LX/0m69;->c6(LX/0n6X;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0HxC;

    invoke-direct {v0}, LX/0HxC;-><init>()V

    invoke-direct {p0, v0}, LX/0m69;->c6(LX/0n6X;)V

    return-void
.end method

.method public final K4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-direct {p0}, LX/0m69;->N4()Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJIFFI(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public M4()LX/0HnQ;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJILJIL:LX/0HnQ;

    return-object v0
.end method

.method public final P4()LX/0ljl;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method public bridge synthetic Pr1()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJJI:LX/0FBT;

    return-object v0
.end method

.method public final T5()V
    .locals 3

    invoke-virtual {p0}, LX/0m69;->P4()LX/0ljl;

    move-result-object v1

    const-string v0, "duet-layout"

    invoke-direct {p0, v1, v0}, LX/0m69;->Q5(LX/0ljl;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public U4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m69;->LLJJ:LX/0FBT;

    return-object v0
.end method

.method public final W5()V
    .locals 6

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/0lv4;->fl(FFII)V

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    invoke-interface/range {v0 .. v5}, LX/0lv4;->Vk(FFFFF)V

    return-void
.end method

.method public Y4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/base/ImageUrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m69;->LLJJI:LX/0FBT;

    return-object v0
.end method

.method public b11()LX/0HpB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0m6C;->LL:LX/0m6C;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final e6(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0m69;->getActivity()LX/0t7j;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122726

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x150

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJILJIL:LX/0HnQ;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJJ:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0m69;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0m69;->LLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic ja()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJJ:LX/0FBT;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0m6W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m69;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public lq(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m90(Z)V
    .locals 2

    iget-object v1, p0, LX/0m69;->LLJJ:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0m69;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->z70(LX/0HnQ;)V

    invoke-virtual {p0}, LX/0m69;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dm1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0m69;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0m69;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y30()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0m69;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0m69;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->pA0()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0m69;->LLJLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0m69;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    const-class v1, LX/0H39;

    new-instance v0, LX/0m6A;

    invoke-direct {v0, p0}, LX/0m6A;-><init>(LX/0m69;)V

    invoke-interface {v2, v1, v0}, LX/0HgN;->Ru1(Ljava/lang/Class;LX/0H3M;)V

    invoke-direct {p0}, LX/0m69;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->HA0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0m69;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0m69;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->hZ()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0m69;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0m69;->N4()Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    move-result-object v3

    sget-object v2, LX/0m60;->LL:LX/0m60;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m69;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-static {}, LX/0HeW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v3, LX/0HdK;

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0m69;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m69;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0m69;->l5()LX/0HdK;

    move-result-object v0

    invoke-interface {v0}, LX/0HdK;->F7()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0m69;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->z70(LX/0HnQ;)V

    iget-object v0, p0, LX/0m69;->LLJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public pP(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x82

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public pg2(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V
    .locals 1

    iget-object v0, p0, LX/0m69;->LLJJI:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5(LX/0lgA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_1

    sget-object v1, LX/0lRl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-direct {p0, v0}, LX/0m69;->G5(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public wo0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m69;->LLJJIJI:LX/0HpB;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0m6O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m69;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()V
    .locals 0

    invoke-super {p0}, Lqd/d;->hide()V

    return-void
.end method
