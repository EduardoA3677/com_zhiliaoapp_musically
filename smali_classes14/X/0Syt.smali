.class public final LX/0Syt;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SnV;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SnV;",
        ">;",
        "LX/0SnV;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SnV;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Syt;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Syt;

    const-string v1, "judge"

    const-string v0, "getJudge()Lcom/ss/android/ugc/gamora/editor/exit/IJudgeHasEditedForImageMode;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Syt;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Syt;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Syt;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Syt;

    const-string v1, "editAudioCopyrightDetectApi"

    const-string v0, "getEditAudioCopyrightDetectApi()Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/EditAudioCopyrightDetectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Syt;->LLJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Syt;->LL:LX/0scK;

    iput-object p0, p0, LX/0Syt;->LLILIL:LX/0SnV;

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sz6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SKl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x236

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Syt;->LLIZ:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Syt;->LLIZLLLIL:LX/0FBT;

    iput-object v0, p0, LX/0Syt;->LLJ:Lcom/bytedance/als/LiveEvent;

    new-instance v2, LX/0FBT;

    invoke-direct {v2}, LX/0FBT;-><init>()V

    iput-object v2, p0, LX/0Syt;->LLJI:LX/0FBT;

    new-instance v1, LX/0FBT;

    invoke-direct {v1}, LX/0FBT;-><init>()V

    iput-object v1, p0, LX/0Syt;->LLJIJIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Syt;->LLJILJIL:LX/0FBT;

    iput-object v2, p0, LX/0Syt;->LLJILJILJ:Lcom/bytedance/als/LiveEvent;

    iput-object v1, p0, LX/0Syt;->LLJILLL:Lcom/bytedance/als/LiveEvent;

    iput-object v0, p0, LX/0Syt;->LLJJ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Syt;->LLJJI:LX/0FBT;

    iput-object v0, p0, LX/0Syt;->LLJJIII:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Syt;->LLJJIJI:LX/0FBT;

    iput-object v0, p0, LX/0Syt;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    return-void
.end method

.method private final F3()LX/0Sz6;
    .locals 3

    iget-object v2, p0, LX/0Syt;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sz6;

    return-object v0
.end method

.method private final M3()LX/0Syl;
    .locals 1

    iget-object v0, p0, LX/0Syt;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Syl;

    return-object v0
.end method

.method private final N3()V
    .locals 4

    invoke-static {}, LX/0APV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Syt;->y3()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Syt;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Sqm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T1f;->oj0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0GqH;

    invoke-direct {v0}, LX/0GqH;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {}, LX/0Stm;->LIZLLL()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Stm;->LIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    sput-boolean v0, LX/0Stm;->LIZIZ:Z

    sget-object v0, LX/0Stm;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getCreateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Stm;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Stm;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stv;

    invoke-interface {v0, v3}, LX/0Stv;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0Syt;->LLJJIJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private final S2()LX/0SKh;
    .locals 1

    iget-object v0, p0, LX/0Syt;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKh;

    return-object v0
.end method

.method private final S3()V
    .locals 5

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Syt;->U3()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-direct {p0}, LX/0Syt;->M3()LX/0Syl;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    invoke-virtual {v3, v2, v1, v4}, LX/0Syl;->LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final U3()V
    .locals 4

    invoke-direct {p0}, LX/0Syt;->M3()LX/0Syl;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Syl;->LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public C50()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Syt;->LLJILLL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public E51()V
    .locals 0

    return-void
.end method

.method public EM(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v2

    const-string v1, "clickPopupFromEdit"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, p1, v1, v0}, LX/0SKh;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Syt;->LLILLL:LX/03u5;

    sget-object v1, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public J22()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Syt;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public JN0()V
    .locals 1

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromPublishPageEditBtn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SKh;->LJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Syt;->Yi()V

    return-void
.end method

.method public Jw0()V
    .locals 1

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    iget-object v0, v0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public L2()LX/0SnV;
    .locals 1

    iget-object v0, p0, LX/0Syt;->LLILIL:LX/0SnV;

    return-object v0
.end method

.method public final M2()LX/0SnL;
    .locals 3

    iget-object v2, p0, LX/0Syt;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnL;

    return-object v0
.end method

.method public Pm1()V
    .locals 0

    return-void
.end method

.method public Qk0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0SKh;->LJIIIIZZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public R21()V
    .locals 0

    return-void
.end method

.method public WO1(Landroid/view/View;)Z
    .locals 6

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    iput-object p1, v0, LX/0SKh;->LIZIZ:Landroid/view/View;

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Syt;->M3()LX/0Syl;

    move-result-object v0

    iput-object p1, v0, LX/0Syl;->LIZIZ:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->LIZ()V

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SKh;->LJI()V

    return v5

    :cond_1
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Syt;->yE0()V

    return v5

    :cond_2
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->e2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/08km;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0Syt;->S3()V

    return v5

    :cond_3
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    iget-object v1, p0, LX/0Syt;->LLJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v5

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_editor_tab_auto_save_draft"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    iget-object v1, p0, LX/0Syt;->LLJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v5

    :cond_5
    invoke-virtual {p0}, LX/0Syt;->yE0()V

    return v5

    :cond_6
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/09vd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Siz;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->e2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, LX/0Syt;->S3()V

    return v5

    :cond_9
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->e2()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    if-lez v0, :cond_a

    sget-object v0, LX/0Sz5;->LIZ:LX/0Sz5;

    :goto_0
    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Syu;->LIZIZ(LX/0Syz;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-direct {p0}, LX/0Syt;->S3()V

    return v5

    :cond_a
    sget-object v0, LX/0Sz2;->LIZ:LX/0Sz2;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Sz1;->LIZ:LX/0Sz1;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0Sz4;->LIZ:LX/0Sz4;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0Syt;->yE0()V

    return v5

    :cond_e
    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x237

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x238

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    const v1, 0x7f010a87

    const v0, 0x7f121e77

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0SKh;->LJIILIIL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_f
    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->e2()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0Syt;->yE0()V

    return v5

    :cond_10
    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x239

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syt;I)V

    const v1, 0x7f010ae7

    const v0, 0x7f121e6f

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0SKh;->LJIILIIL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v5
.end method

.method public Xo2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Syt;->LLJILJILJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Xu(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, LX/0SKh;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Xz()V
    .locals 0

    return-void
.end method

.method public final Yi()V
    .locals 2

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    iget-object v1, p0, LX/0Syt;->LLIZLLLIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public d7()Z
    .locals 2

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    iget-object v0, v0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e2()Z
    .locals 1

    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->e2()Z

    move-result v0

    return v0
.end method

.method public fD1()V
    .locals 8

    invoke-direct {p0}, LX/0Syt;->M3()LX/0Syl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v5, "editor_pro_add_more"

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x234

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x235

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0Syl;->LJI(ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Syt;->LLILIL:LX/0SnV;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Syt;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Syt;->LLILL:LX/03u5;

    sget-object v1, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final k3()LX/0SKl;
    .locals 3

    iget-object v2, p0, LX/0Syt;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKl;

    return-object v0
.end method

.method public lE0()V
    .locals 0

    invoke-virtual {p0}, LX/0Syt;->yE0()V

    return-void
.end method

.method public n40(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Syt;->S2()LX/0SKh;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0SKh;->LJIIJJI(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public oX()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Syt;->LLJJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
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

.method public sb2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Syt;->LLJJIII:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public tj()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Syt;->LLJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public xK0()Z
    .locals 1

    invoke-direct {p0}, LX/0Syt;->F3()LX/0Sz6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sz6;->e2()Z

    move-result v0

    return v0
.end method

.method public final y3()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0Syt;->LLILZ:LX/03u5;

    sget-object v1, LX/0Syt;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public yE0()V
    .locals 2

    invoke-direct {p0}, LX/0Syt;->N3()V

    invoke-virtual {p0}, LX/0Syt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Syt;->LLJILJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Syt;->LLJJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
