.class public final LX/0x9m;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0x19;
.implements LX/0FzW;
.implements LX/0x4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0x19;",
        "LX/0xAC;",
        "LX/0x8X;",
        "LX/0xA0;",
        ">;",
        "LX/0x19;",
        "LX/0FzW;",
        "LX/0x4q;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:LX/0xBv;

.field public final LLJJIJIIJIL:LX/03u5;

.field public LLJJIJIL:LX/0xAC;

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xAC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "aeRecordApiComponent"

    const-string v0, "getAeRecordApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/record/AERecordApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "aePreviewApiComponent"

    const-string v0, "getAePreviewApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/preview/AEPreviewApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "aeVolumeApiComponent"

    const-string v0, "getAeVolumeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/volume/AEVolumeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "audioEditingApiComponent"

    const-string v0, "getAudioEditingApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/AudioEditingApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "voApiComponent"

    const-string v0, "getVoApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VOApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0x9m;

    const-string v1, "voiceChangeApiComponent"

    const-string v0, "getVoiceChangeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/VoiceChangeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0x9m;->LLJJJIL:[LX/10fb;

    sput v5, LX/0x9m;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0x9m;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x16;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xAe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x1B;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x9n;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xBF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJJIII:LX/03u5;

    new-instance v1, LX/0xBv;

    invoke-virtual {p0}, LX/0x9m;->v5()LX/0xBF;

    move-result-object v0

    invoke-interface {v0}, LX/0xBF;->mN0()LX/0Sps;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xBv;-><init>(LX/0Sps;)V

    iput-object v1, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    invoke-virtual {p0}, LX/0x9m;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0x4w;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0x9m;->LLJJIJIIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9m;I)V

    iput-object v1, p0, LX/0x9m;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5()V
    .locals 4

    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAC;->LLLLLLIL()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_voice_effect"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_record"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic C4(LX/0x9m;)V
    .locals 0

    invoke-super {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final synthetic F4(LX/0x9m;)V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method private final G5()V
    .locals 4

    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAC;->LLLLLLIL()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_voice_effect"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_record_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final P4()LX/0xAe;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAe;

    return-object v0
.end method

.method private final U4()LX/0x16;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x16;

    return-object v0
.end method

.method private final y5()LX/0x4w;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4w;

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJJI:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public Cp2()V
    .locals 6

    invoke-virtual {p0}, LX/0x9m;->qT1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJJJ()LX/0mvL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/0x9m;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Fz4;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v0, LX/0HCO;

    invoke-direct {v0, v1, v4, v5}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/0wwr;->LIZ:LX/0wwr;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HCO;

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wwr;->LJIIL(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, LX/0x9m;->y5()LX/0x4w;

    move-result-object v1

    new-instance v0, LX/0x9o;

    invoke-direct {v0}, LX/0x9o;-><init>()V

    invoke-interface {v1, v3, v0}, LX/0x4w;->k72(Ljava/util/List;LX/0js6;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ae_volume"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H5(Z)V
    .locals 1

    invoke-direct {p0}, LX/0x9m;->P4()LX/0xAe;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xAe;->LLIIJI(Z)V

    return-void
.end method

.method public final J4()V
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0xAC;->LLLJL:LX/0mvL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0xAC;->LLLZIIL()V

    sget-object v0, LX/0wwr;->LIZ:LX/0wwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0wwr;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0xAC;->LLLLLLL()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->X12()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0xAC;->LLLLII()V

    return-void
.end method

.method public J42(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/0x9m;->A5()V

    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAC;->LLLLLLIL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0Eg2;->LIZ:LX/0Eg2;

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9m;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, LX/0Eg2;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0x9m;->N4()V

    return-void
.end method

.method public final K5()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDurationChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    iget v0, v0, LX/0xBv;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0x9m;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xBv;->LIZJ:Z

    invoke-virtual {v1}, LX/0xBv;->LJIIJ()V

    iget-object v1, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    invoke-virtual {p0}, LX/0x9m;->l5()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0xBv;->LJ:I

    iget-object v0, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJ()Z

    move-result v0

    return v0
.end method

.method public LLIIII(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0xAC;->LLJJJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xAC;->LLLLLZL()V

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LLIIJI(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLJJ()V
    .locals 2

    invoke-direct {p0}, LX/0x9m;->P4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    invoke-direct {p0}, LX/0x9m;->P4()LX/0xAe;

    move-result-object v0

    invoke-interface {v0}, LX/0xAe;->A12()V

    return-void
.end method

.method public LLJJIJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAC;->LLLL()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LLLLLJIL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ae_volume"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M4()V
    .locals 3

    invoke-direct {p0}, LX/0x9m;->P4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    invoke-virtual {p0}, LX/0x9m;->Y4()LX/0x1B;

    move-result-object v0

    invoke-interface {v0}, LX/0x1B;->show()V

    iget-object v0, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJIIJ()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_audio_editing_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N4()V
    .locals 2

    invoke-direct {p0}, LX/0x9m;->P4()LX/0xAe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xAe;->LLIIJI(Z)V

    invoke-direct {p0}, LX/0x9m;->U4()LX/0x16;

    move-result-object v0

    invoke-interface {v0}, LX/0x16;->show()V

    invoke-direct {p0}, LX/0x9m;->G5()V

    return-void
.end method

.method public final Q5(I)V
    .locals 2

    invoke-virtual {p0}, LX/0x9m;->l5()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, p1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_0
    return-void
.end method

.method public final Y4()LX/0x1B;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJILLL:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1B;

    return-object v0
.end method

.method public final f5()LX/0x9n;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJJ:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9n;

    return-object v0
.end method

.method public g7(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, LX/0x9m;->y5()LX/0x4w;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x4w;->g7(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x9m;->LLJI:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0x9m;->f5()LX/0x9n;

    move-result-object v1

    const-string v0, "ae_voiceChange"

    invoke-interface {v1, v0}, LX/0x9n;->BA1(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->f5()LX/0x9n;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0x9n;->Yu(LX/0x4q;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x8X;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    return-object v0
.end method

.method public final l5()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xAC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0x9m;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public o4()Z
    .locals 1

    invoke-direct {p0}, LX/0x9m;->y5()LX/0x4w;

    move-result-object v0

    invoke-interface {v0}, LX/0x4w;->o4()Z

    move-result v0

    return v0
.end method

.method public q51()LX/0xBv;
    .locals 1

    iget-object v0, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    return-object v0
.end method

.method public qT1()Z
    .locals 2

    iget-object v0, p0, LX/0x9m;->LLJJIJIL:LX/0xAC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0xAC;->LLLLJ()LX/0mwG;

    move-result-object v0

    invoke-interface {v0}, LX/0mwG;->LJJIJIL()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 5

    invoke-super {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0x9m;->f5()LX/0x9n;

    move-result-object v1

    const-string v0, "ae_voiceChange"

    invoke-interface {v1, v0}, LX/0x9n;->vq2(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0x9m;->f5()LX/0x9n;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x9m;I)V

    invoke-interface {v2, v1}, LX/0x9n;->WV1(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0x9m;->LLJJIJI:LX/0xBv;

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6cb

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9m;I)V

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v2

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0xBv;->LJIIIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0x9m;->f5()LX/0x9n;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0x9n;->QK0(LX/0x4q;)V

    invoke-direct {p0}, LX/0x9m;->y5()LX/0x4w;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0x9m;I)V

    invoke-interface {v2, v1}, LX/0x4w;->Lx(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, LX/0x9m;->y5()LX/0x4w;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x9m;I)V

    invoke-interface {v2, v1}, LX/0x4w;->WC1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v5()LX/0xBF;
    .locals 3

    iget-object v2, p0, LX/0x9m;->LLJJIII:LX/03u5;

    sget-object v1, LX/0x9m;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xBF;

    return-object v0
.end method

.method public xP1()V
    .locals 1

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xA0;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9m;I)V

    return-object v1
.end method
