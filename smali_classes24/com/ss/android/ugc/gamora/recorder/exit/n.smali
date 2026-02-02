.class public final Lcom/ss/android/ugc/gamora/recorder/exit/n;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0H46;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H46;",
        ">;",
        "LX/0HSj;",
        "LX/0H46;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLII:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0H46;

.field public final LLILLIZIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0t7j;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJ:LX/0HYk;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hfa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0luD;

.field public final LLJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0Htn;

.field public LLJLLIL:Z

.field public LLJLLL:J

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/0mjk;

.field public LLL:J

.field public LLLF:J

.field public LLLFF:Z

.field public LLLFFI:J

.field public final LLLFZ:LX/0JQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xd

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/TikTokRecordControlApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "recordPermissionApi"

    const-string v0, "getRecordPermissionApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "filterApiComponent"

    const-string v0, "getFilterApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "recordControlProgressComponent"

    const-string v0, "getRecordControlProgressComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "abRollApiComponent"

    const-string v0, "getAbRollApiComponent()Lcom/ss/android/ugc/aweme/abroll/ABRollApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "aigcGenerationApi"

    const-string v0, "getAigcGenerationApi()Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    sput v6, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILIL:LX/0scK;

    iput-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILL:LX/0H46;

    new-instance v0, Lcom/bytedance/als/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLIZIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZLL:LX/0FBT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v3

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v3, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIJIL:LX/03u5;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EVL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJ:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJJIL:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJL:Ljava/util/List;

    new-instance v1, LX/0ltm;

    invoke-direct {v1, p0}, LX/0ltm;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;)V

    new-instance v0, LX/0luD;

    invoke-direct {v0, v1}, LX/0luD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJL:LX/0FBT;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x28d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLILLLLZIIL:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Htn;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Htn;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLL:LX/0Htn;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJZ:LX/05ta;

    new-instance v0, LX/0mjk;

    invoke-direct {v0, p0}, LX/0mjk;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJZIJLIL:LX/0mjk;

    iput-wide v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLL:J

    iput-wide v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    iput-wide v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLFFI:J

    new-instance v0, LX/0JQo;

    invoke-direct {v0}, LX/0JQo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLFZ:LX/0JQo;

    return-void
.end method

.method private final F3(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->fH1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->closeRecording()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final H3()LX/0HWQ;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWQ;

    return-object v0
.end method

.method private final J4(Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "video_shoot_page"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v5, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLL:J

    sub-long/2addr v2, v0

    const-string v0, "duration_since_click_shoot"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLF:J

    sub-long/2addr v2, v0

    :goto_0
    const-string v0, "duration_since_shoot_page"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_creation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method private final L2()Z
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->q4()LX/0HWI;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HWI;->gO0()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {v1}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final M3()LX/0EVL;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EVL;

    return-object v0
.end method

.method private final N3()LX/0Hga;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hga;

    return-object v0
.end method

.method private final S2(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v2, LX/0mjl;

    invoke-direct {v2, p1}, LX/0mjl;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "video_shoot_page"

    const-string v0, "click_save_draft_popup"

    invoke-static {v3, v1, v0, v2}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final g4()Lxd3/a;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method private final getFilterApiComponent()LX/0lYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJILJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final i4()Lcom/ss/android/ugc/gamora/recorder/exit/v1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/exit/v1;

    return-object v0
.end method

.method private final n4()LX/0Hfj;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method private final q4()LX/0HWI;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJIII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    return-object v0
.end method

.method private final u4()LX/0HXm;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJILJILJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method

.method private final v5(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x60bce086

    const-string v1, "shoot_2_main"

    if-eq v2, v0, :cond_2

    const v0, 0x40ee01d5

    if-eq v2, v0, :cond_1

    const v0, 0x63927ac9

    if-ne v2, v0, :cond_0

    const-string v0, "click_cross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_back"

    invoke-static {v1, v0}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "slide_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "slide_back"

    invoke-static {v1, v0}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "system_back_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    invoke-static {v0}, LX/0QxC;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final y3()Z
    .locals 1

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->closeRecording()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A4(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0}, LX/0luD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->Mh0(Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->sE1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->sE1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->N3()LX/0Hga;

    move-result-object v3

    new-instance v2, LX/0Hgd;

    new-instance v1, LX/0HUB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HUB;-><init>(I)V

    invoke-direct {v2, v1}, LX/0Hgd;-><init>(LX/0HUb;)V

    invoke-virtual {v3, v2}, LX/0Hga;->onEvent(LX/0Hgd;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->Mh0(Ljava/lang/String;J)V

    return-void
.end method

.method public A82(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    instance-of v0, v1, Lyd3/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Lyd3/d0;

    invoke-interface {v1}, Lyd3/d0;->M01()LX/0HGT;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HGT;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HGT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    iput-object v0, v2, LX/0HGT;->LJ:LX/0ltn;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enableSingleSegmentConcatUseCopy:Z

    iput-boolean v0, v2, LX/0HGT;->LIZLLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0HGT;->LJI:Z

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEMem;->inLowMemMode()Z

    move-result v0

    iput-boolean v0, v2, LX/0HGT;->LJII:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pre_release_gpu_resource"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0HGT;->LJFF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HJr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0HGT;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0Srb;

    invoke-direct {v0, p0, p1}, LX/0Srb;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0HGT;->LIZ(LX/0HGW;)V

    return-void
.end method

.method public final B4()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->n4()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const-string v1, "build_in"

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lxd3/a;->Sk1(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Io()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v5, v3, v5}, LX/0HgN;->hz1(ZZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HUp;->showAllTabsAndExitDuetMode()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0HUp;->showBottomTab(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJ()LX/0HUp;

    move-result-object v1

    const-string v0, "record_mode_duet"

    invoke-interface {v1, v0, v2, v3, v3}, LX/0HUp;->setCurrentTab(Ljava/lang/String;ZIZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    invoke-static {v0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJLIJ([Ljava/lang/String;I[Ljava/lang/String;)I

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VERecorder;->LJ(Lcom/ss/android/vesdk/VERecordMode;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->nonDuetModeBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v1, "enter_from"

    const-string v0, "duet_mode_to_normal"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {v2, v1, v0}, LX/0HwA;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->g4()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lxd3/a;->Sk1(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final C4()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->Iw0()LX/0Hqw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hqw;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJIZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HaP;->nV(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v0}, LX/0HgN;->hz1(ZZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->ov1()V

    return-void
.end method

.method public Dr2(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->i4()Lcom/ss/android/ugc/gamora/recorder/exit/v1;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/exit/v1;->LLJILJIL:LX/0mEg;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final F4(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0}, LX/0luD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->sE1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->Mh0(Ljava/lang/String;J)V

    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_shoot_popup_privacy"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LLLLLL()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJL:LX/0FBT;

    return-object v0
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->fH1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->closeRecording()V

    sget-object v2, LX/0RuX;->LIZIZ:LX/0RuX;

    invoke-virtual {v2}, LX/0RuX;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0RuX;->LIZ()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLI()V

    :cond_1
    return-void
.end method

.method public final M4(Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/0RqU;->LIZ()LX/14ys;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/0xlm;

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RqU;->LIZIZ(Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/04YU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0mjd;->LJ(Z)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    sget-object v1, LX/04YU;->LIZ:Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    const-string v0, "exit_camera_guide_opt"

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v1, v0, v7}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/experiment/PostToFriendsConfig;->showPrivacyDialog:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iput-boolean v7, v4, LX/01ej;->element:Z

    new-instance v8, LX/0oER;

    invoke-direct {v8}, LX/0oER;-><init>()V

    iput-boolean v7, v8, LX/0oER;->LJIILLIIL:Z

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/0oER;->LJIJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f125435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f125432

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f125433

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x15

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/01ej;Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f125434

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0n7n;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LX/0n7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "post to friends tips"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0RqU;->LIZ()LX/14ys;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0xlm;

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v2, LX/0RqU;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_post_to_friends_times"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "exit_camera_privacy_dialog_threshold_times"

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/0RvU;->LIZIZ:LX/0RvU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeFirstShowLearnMore lastClickPostF:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->K4(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->N4(Ljava/lang/Integer;)V

    return-void
.end method

.method public Mh0(Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setExitMethod(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLIL:Z

    if-eqz v2, :cond_0

    const-string v0, "RecordExitComponent -> exitRecord -> isSavingDraft, so don\'t respond"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getStickerApiComponent()Lgql/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2, v3}, LX/0myk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    const-string v3, "tool_performance_enter_shoot_page_new"

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLL:J

    iget-wide v8, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLFFI:J

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-wide v10, v2, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    iget v12, v2, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    const-string v13, "exit"

    const-string v14, ""

    const/16 v17, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v3 .. v19}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJL:LX/0FBT;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v6}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->bS1(J)V

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->exitRecordTimeMillis:J

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->v5(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->fH1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->LJI()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_4

    iget-boolean v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v4, :cond_4

    iget-boolean v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v4, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJIL()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->F3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/0mjd;->LJFF(Lkotlin/jvm/internal/AwS165S1100000_23;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZIL:LX/0FBT;

    invoke-virtual {v0, v6}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v4, v9, v7

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->l5()V

    return-void

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->fH1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->B4()V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v7

    const/16 v2, 0xf4

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v2, 0x6

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    invoke-interface {v7, v5, v4, v3}, LX/0mjd;->LIZLLL(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS165S1100000_23;Lkotlin/jvm/internal/AwS165S1100000_23;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->H3()LX/0HWQ;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0HWQ;->fQ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v7, Lkotlin/jvm/internal/AwS17S1100100_23;

    const/4 v12, 0x1

    move-object v8, v0

    move-object v9, v1

    move-wide v10, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS17S1100100_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;JI)V

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->lc1(Ljava/lang/String;J)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->lc1(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v5

    const/16 v2, 0xf5

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x28e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-interface {v5, v4, v3, v2}, LX/0mjd;->LIZIZ(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS165S1100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v5

    const/16 v2, 0xf6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x28c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-interface {v5, v4, v3, v2}, LX/0mjd;->LJIIJ(Lkotlin/jvm/internal/AFwS199S0000000_23;Lkotlin/jvm/internal/AwS165S1100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    goto/16 :goto_1
.end method

.method public final N4(Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/Integer;I)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->S2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic Om2()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZIL:LX/0FBT;

    return-object v0
.end method

.method public final P4()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLIL:Z

    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    const-string v1, "save_draft"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2, v0, v1}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v0, "clickPopupFromRecord"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DuetUser -> current is draft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "DuetUser -> RecordExitComponent -> realSaveDraft -> duetFromUser is null"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    instance-of v0, v0, Lyd3/d0;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->A82(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic QH1()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public S3()LX/0H46;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILL:LX/0H46;

    return-object v0
.end method

.method public final T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    return-object v0
.end method

.method public U3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLL:LX/0FBT;

    return-object v0
.end method

.method public final U4()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v0, "clickPopupFromRecord"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v2, LX/0mjm;

    invoke-direct {v2, p0}, LX/0mjm;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;)V

    const-string v1, "video_shoot_page"

    const-string v0, "click_save_draft_popup"

    invoke-static {v3, v1, v0, v2}, LX/0S2y;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->P4()V

    return-void
.end method

.method public UJ0(LX/0luE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, LX/0luD;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Ug2(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->M3()LX/0EVL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EVL;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0}, LX/0luD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->i4()Lcom/ss/android/ugc/gamora/recorder/exit/v1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setExitMethod(Ljava/lang/String;)V

    const-string v2, "system_back_button"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->lc1(Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLL:LX/0FBT;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Vy0(LX/0Hfa;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y4(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->u4()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HXm;->Z32()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    const-string v1, "RecordExitScene"

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v2, v1}, LX/0HXl;->LIZLLL(LX/0sYM;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LX/0HXl;->LIZIZ(LX/0sYM;Ljava/lang/String;)V

    return-void
.end method

.method public Y71(LX/0luE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0, p1}, LX/0luD;->LIZLLL(LX/0luE;)V

    return-void
.end method

.method public YB()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public bS1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLL:J

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->LIZ()V

    return-void
.end method

.method public bridge synthetic d71()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLL:LX/0FBT;

    return-object v0
.end method

.method public dc1()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLL:J

    return-wide v0
.end method

.method public final f5()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    instance-of v0, v0, Lyd3/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->A82(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fH1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0}, LX/0lti;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->J4(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ltj;->LIZIZ:J

    const-string v0, ""

    sput-object v0, LX/0ltj;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    const-string v3, "exit"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "duet_mode_creation"

    invoke-static {v1, v2, v0, v3}, LX/0HYJ;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "duet_mode"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "duet_mode_discover"

    invoke-static {v1, v2, v0, v3}, LX/0HYJ;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILL:LX/0H46;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getReceiver()LX/0jcr;

    return-object p0
.end method

.method public getReceiver()LX/0jcr;
    .locals 0

    return-object p0
.end method

.method public getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLI:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    return-object v0
.end method

.method public getState(Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            ">(TVM1;)TS1;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0JRE;->LIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public final k3(LX/04Zw;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sui;->p1()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Sui;->p1()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x286

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x287

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x288

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x28a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0Hu4;->LIZJ(LX/0t7j;LX/04Zw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l5()V
    .locals 3

    new-instance v2, LX/0oDX;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x228

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    const v0, 0x7f125ee6

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f121f27

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125ee8

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125ee7

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public lc1(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0, p1}, LX/0luD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->M2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZIL:LX/0FBT;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->i4()Lcom/ss/android/ugc/gamora/recorder/exit/v1;

    move-result-object v2

    const-string v1, "RecordExitScene"

    const v0, 0x7f0b5fd7

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0He6;->dv0(LX/0H46;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->na2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-static {p0, v1}, LX/0HWH;->LIZ(LX/0FzW;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->u4()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HXm;->Z32()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    new-instance v5, LX/0mu8;

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LL:LX/0sYM;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x28b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0mu8;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;LX/0mTi;)V

    invoke-virtual {v6, v5}, LX/0luD;->LIZLLL(LX/0luE;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    invoke-static {v1, v0}, LX/0Hi6;->LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "extra_start_record_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLL:J

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Yp1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0}, LX/0luD;->destroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJZIJLIL:LX/0mjk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJLLL(LX/0sNV;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->dv0(LX/0H46;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZIZ(Z)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZJ()V

    :cond_0
    return-void
.end method

.method public rs1(Z)V
    .locals 3

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLIZIL:Lcom/bytedance/als/g0;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f040c46

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILLIZIL:Lcom/bytedance/als/g0;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f040c49

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final s4()LX/0mjd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjd;

    return-object v0
.end method

.method public sE1(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLIL:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    const-string v0, "RecordExitComponent -> exitRecordWithAskDialog -> isSavingDraft,so don\'t show ask dialog"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return v18

    :cond_0
    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3, v4}, LX/0myk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    const-string v4, "tool_performance_enter_shoot_page_new"

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLL:J

    iget-wide v9, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLLFFI:J

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-wide v11, v3, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    iget v13, v3, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    const-string v14, "exit"

    const-string v15, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v4 .. v20}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJL:LX/0FBT;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJ()Z

    move-result v3

    if-eqz v3, :cond_3

    return v18

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v18

    :cond_4
    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->y3()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->L2()Z

    move-result v8

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0GmL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v6

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJ:LX/0HYk;

    invoke-interface {v3}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-ne v3, v1, :cond_8

    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v3

    move-object/from16 v7, p1

    if-eqz v3, :cond_d

    if-nez v6, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v3, v1, :cond_c

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_9
    if-nez v5, :cond_7

    new-instance v2, LX/0mjf;

    invoke-direct {v2, v0}, LX/0mjf;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->isBusinessEffect()Z

    move-result v3

    if-ne v3, v1, :cond_b

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v6

    new-instance v4, LX/0mjg;

    invoke-direct {v4, v0}, LX/0mjg;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0mji;

    invoke-direct {v3, v0}, LX/0mji;-><init>(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-interface/range {v6 .. v11}, LX/0mjd;->LJIIIZ(Landroid/view/View;ZLX/0mjg;LX/0mji;LX/0mjf;)V

    return v1

    :cond_d
    if-nez v6, :cond_e

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v6

    new-instance v4, LX/0mjh;

    invoke-direct {v4, v0}, LX/0mjh;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0mjj;

    invoke-direct {v3, v0}, LX/0mjj;-><init>(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-interface/range {v6 .. v11}, LX/0mjd;->LJIIIIZZ(Landroid/view/View;ZLX/0mjh;LX/0mjj;LX/0mjf;)V

    return v1
.end method

.method public selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU0<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0jdo;->LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribeMultiEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/00wj<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/00wj<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LJFF(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic tj()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZLL:LX/0FBT;

    return-object v0
.end method

.method public v4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLILZLL:LX/0FBT;

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "LX/0mTj<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "LX/0mU1<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "M5:",
            "LX/0jdl<",
            "TS5;TPROP5;>;PROP5::",
            "LX/00cO;",
            "S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0jdl<",
            "TS5;TPROP5;>;",
            "LX/0mU1<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LJIIIIZZ(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0mTj<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LJII(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0mTi<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LJI(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LJFF(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0HYO;->LJ(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
