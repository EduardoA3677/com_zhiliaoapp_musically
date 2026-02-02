.class public final LX/0x15;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0xAe;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0xAe;",
        "LX/0x0i;",
        "LX/0ssW;",
        "LX/0x0j;",
        ">;",
        "LX/0xAe;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public LLJJIII:Z

.field public LLJJIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x15;

    const-string v1, "audioEditingApiComponent"

    const-string v0, "getAudioEditingApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/AudioEditingApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0x15;

    const-string v1, "aeVoiceChangeApiComponent"

    const-string v0, "getAeVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/voicechange/AEVoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x15;

    const-string v1, "aeVolumeApiComponent"

    const-string v0, "getAeVolumeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/volume/AEVolumeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x15;

    const-string v1, "aeRecordApiComponent"

    const-string v0, "getAeRecordApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/record/AERecordApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x15;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x15;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0x15;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0x15;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0x15;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9n;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x15;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x15;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x19;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x15;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x15;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x1B;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x15;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0x15;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x16;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x15;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0x15;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x15;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0x15;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0x15;->LLJJI:LX/03u5;

    return-void
.end method

.method private final A5(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12062e

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x152

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final J4()V
    .locals 14

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const v5, 0x7f08001a

    invoke-static {v2, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v4, v3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    const/high16 v3, 0x43910000    # 290.0f

    invoke-static {v3, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v9, v4

    double-to-int v10, v0

    sget-object v6, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v6}, Lxd7/b0;->E1()I

    const/4 v11, 0x0

    const/16 v13, 0x7c0

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x67f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x15;I)V

    iput-object v1, v4, LX/0Sw4;->LJIIL:LX/0PAm;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    iput-object v0, v4, LX/0Sw4;->LJIIJJI:LX/0PAm;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6}, Lxd7/b0;->E1()I

    invoke-static {v5, v1, v0, v10}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v3

    invoke-virtual {p0}, LX/0x15;->U4()LX/0x9n;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0x15;LX/0Sw4;LX/0Sw4;I)V

    invoke-interface {v2, v1}, LX/0x9n;->WV1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final v5()V
    .locals 5

    invoke-virtual {p0}, LX/0x15;->N4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->LJJIJ()Z

    move-result v4

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v0

    invoke-interface {v0}, LX/0x16;->Pl()Z

    move-result v3

    invoke-virtual {p0}, LX/0x15;->P4()LX/0x1B;

    move-result-object v0

    invoke-interface {v0}, LX/0x1B;->LJJIJ()Z

    move-result v2

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0x15;->F4()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/0x17;

    invoke-direct {v0, v3, p0, v4, v2}, LX/0x17;-><init>(ZLX/0x15;ZZ)V

    invoke-direct {p0, v1, v0}, LX/0x15;->A5(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public A12()V
    .locals 0

    invoke-direct {p0}, LX/0x15;->v5()V

    return-void
.end method

.method public final C4()Z
    .locals 5

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget v0, p0, LX/0x15;->LLJJIJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v0, 0xa

    iget v0, p0, LX/0x15;->LLJJIJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v4, :cond_1

    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eq v3, v0, :cond_0

    if-eq v3, v2, :cond_0

    goto :goto_0
.end method

.method public final F4()V
    .locals 2

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v1

    new-instance v0, LX/0x1A;

    invoke-direct {v0, p0}, LX/0x1A;-><init>(LX/0x15;)V

    invoke-interface {v1, v0}, LX/0x16;->Cl(LX/0FRU;)V

    return-void
.end method

.method public final K4()Z
    .locals 1

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v0

    invoke-interface {v0}, LX/0x16;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v0

    invoke-interface {v0}, LX/0x16;->pe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LLIIJI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0x15;->N4()LX/0x19;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x19;->LLIIJI(Z)V

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x16;->LLIIJI(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p1, p0, LX/0x15;->LLJJIII:Z

    return-void
.end method

.method public final M4()LX/0x16;
    .locals 3

    iget-object v2, p0, LX/0x15;->LLJILLL:LX/03u5;

    sget-object v1, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x16;

    return-object v0
.end method

.method public final N4()LX/0x19;
    .locals 3

    iget-object v2, p0, LX/0x15;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x19;

    return-object v0
.end method

.method public final P4()LX/0x1B;
    .locals 3

    iget-object v2, p0, LX/0x15;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1B;

    return-object v0
.end method

.method public Sl()V
    .locals 0

    invoke-virtual {p0}, LX/0x15;->y5()V

    return-void
.end method

.method public final U4()LX/0x9n;
    .locals 3

    iget-object v2, p0, LX/0x15;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9n;

    return-object v0
.end method

.method public final Y4()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0x15;->LLJJI:LX/03u5;

    sget-object v1, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public final be2()V
    .locals 1

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v0

    invoke-interface {v0}, LX/0x16;->be2()V

    return-void
.end method

.method public final f5()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0x15;->LLJJ:LX/03u5;

    sget-object v1, LX/0x15;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x15;->LLJI:LX/0scK;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, LX/0x15;->LLJJIII:Z

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ssW;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public final l5(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0x15;->N4()LX/0x19;

    move-result-object v0

    invoke-interface {v0}, LX/0x19;->qT1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0110000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS116S0110000_29;-><init>(LX/0x15;ZI)V

    invoke-interface {v2, v1}, LX/0x16;->yd1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0x15;->N4()LX/0x19;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0x19;->g7(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_0
    iput-boolean p1, p0, LX/0x15;->LLJJIII:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0x15;->N4()LX/0x19;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x19;->LLIIJI(Z)V

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x16;->LLIIJI(Z)V

    goto :goto_0
.end method

.method public s42(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, LX/0x15;->LLJJIJI:I

    return-void
.end method

.method public show()V
    .locals 3

    invoke-direct {p0}, LX/0x15;->J4()V

    invoke-super {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0x15;->be2()V

    invoke-virtual {p0}, LX/0x15;->f5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x0j;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x681

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x15;I)V

    return-object v1
.end method

.method public final y5()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0x15;->LLJJIII:Z

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0x15;->M4()LX/0x16;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x680

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x15;I)V

    invoke-interface {v2, v1}, LX/0x16;->bb(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public zT1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
