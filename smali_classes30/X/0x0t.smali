.class public final LX/0x0t;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0x0v;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0x0v;",
        "LX/0x0O;",
        "LX/0ssX;",
        "LX/04Qo;",
        ">;",
        "LX/0x0v;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0x48;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public LLJJI:Z

.field public final LLJJIII:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x0t;

    const-string v1, "volumeComponentAPI"

    const-string v0, "getVolumeComponentAPI()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/volume/VoiceVolumeApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0x0t;

    const-string v1, "voicePlayControl"

    const-string v0, "getVoicePlayControl()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/player/VoicePlayControlApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x0t;

    const-string v1, "voiceChangeApiComponent"

    const-string v0, "getVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x0t;

    const-string v1, "voiceEventComponent"

    const-string v0, "getVoiceEventComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voice/business/VoiceEventApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x0t;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0x0t;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0x0t;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0x48;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0x0t;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0x0t;->LLJIJIL:LX/0x48;

    invoke-virtual {p0}, LX/0x0t;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x0u;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x0t;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x0t;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x10;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x0t;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0x0t;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x4w;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x0t;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0x0t;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x56;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x0t;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0x0t;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x0t;->LLJJIII:LX/03u5;

    return-void
.end method

.method private final J4()LX/0x4w;
    .locals 3

    iget-object v2, p0, LX/0x0t;->LLJILLL:LX/03u5;

    sget-object v1, LX/0x0t;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4w;

    return-object v0
.end method

.method private final K4()LX/0x56;
    .locals 3

    iget-object v2, p0, LX/0x0t;->LLJJ:LX/03u5;

    sget-object v1, LX/0x0t;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x56;

    return-object v0
.end method

.method private final N4()LX/0x0u;
    .locals 3

    iget-object v2, p0, LX/0x0t;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0x0t;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0u;

    return-object v0
.end method


# virtual methods
.method public final C4()Z
    .locals 4

    invoke-direct {p0}, LX/0x0t;->K4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->OP0()LX/0FBT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v2, v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final F4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0x0t;->LLJJIII:LX/03u5;

    sget-object v1, LX/0x0t;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final M4()LX/0x10;
    .locals 3

    iget-object v2, p0, LX/0x0t;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0x0t;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x10;

    return-object v0
.end method

.method public final P4(Z)Z
    .locals 3

    invoke-direct {p0}, LX/0x0t;->J4()LX/0x4w;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0x4w;->g7(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v2, "click_play_btn"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0}, LX/0x10;->getDuration()I

    move-result v1

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0}, LX/0x10;->N52()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0}, LX/0x10;->getDuration()I

    move-result v1

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0}, LX/0x10;->N52()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0x10;->Hy0(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0x10;->md(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0x10;->pause(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x0t;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ssX;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v1, p0, LX/0x0t;->LLJIJIL:LX/0x48;

    new-instance v0, LX/0x0z;

    invoke-direct {v0, p0}, LX/0x0z;-><init>(LX/0x0t;)V

    invoke-virtual {v1, v0}, LX/0x48;->LIZ(LX/0x1L;)V

    invoke-direct {p0}, LX/0x0t;->K4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->OP0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v0

    invoke-interface {v0}, LX/0x10;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x0t;->LLJJI:Z

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0x10;->pause(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0x0t;->N4()LX/0x0u;

    move-result-object v0

    invoke-interface {v0}, LX/0x0u;->az1()Z

    move-result v1

    iget-boolean v0, p0, LX/0x0t;->LLJJI:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0x0t;->M4()LX/0x10;

    move-result-object v1

    const-string v0, "play_on_resume"

    invoke-interface {v1, v0}, LX/0x10;->md(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0x0t;->LLJJI:Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Qo;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x69b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x0t;I)V

    return-object v1
.end method
