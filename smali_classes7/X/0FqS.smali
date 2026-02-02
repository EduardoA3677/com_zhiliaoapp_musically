.class public final LX/0FqS;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FqH;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FqH;",
        ">;",
        "LX/0FqH;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0FqU;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Landroid/os/Bundle;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0FqS;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x8

    new-array v5, v4, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "editEffectApi"

    const-string v0, "getEditEffectApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/effect/EditEffectApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "editAudioCopyrightDetectApi"

    const-string v0, "getEditAudioCopyrightDetectApi()Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/EditAudioCopyrightDetectApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FqS;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    sput-object v5, LX/0FqS;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0FqU;

    invoke-direct {v0}, LX/0FqU;-><init>()V

    sput-object v0, LX/0FqS;->LLJILJILJ:LX/0FqU;

    sput v4, LX/0FqS;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TBI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FqS;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0FqS;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0FqS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0FqS;->LLILLL:LX/0FqS;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0So1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FqS;->LLJIJIL:LX/03u5;

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0FqS;->LLJILJIL:J

    return-void
.end method

.method private final F3()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLJ:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method

.method private final H3()LX/0T2g;
    .locals 1

    invoke-direct {p0}, LX/0FqS;->S2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->pt1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method private final M3()LX/0Su1;
    .locals 1

    invoke-direct {p0}, LX/0FqS;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final N3()LX/0I2m;
    .locals 2

    invoke-direct {p0}, LX/0FqS;->M3()LX/0Su1;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final S2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final S3()LX/0FvU;
    .locals 1

    invoke-direct {p0}, LX/0FqS;->S2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method private final U3()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method private final g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final k3()LX/0SnL;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLJI:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnL;

    return-object v0
.end method

.method private final m4()LX/0T1f;
    .locals 1

    invoke-direct {p0}, LX/0FqS;->S2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLILZ:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method private final n4(Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;LX/0Su1;)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-direct {p0}, LX/0FqS;->N3()LX/0I2m;

    move-result-object v3

    invoke-direct {p0}, LX/0FqS;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    sget-boolean v0, LX/0SgN;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/0SgN;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v7

    iget v6, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestWidth:I

    iget v4, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestHeight:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    invoke-interface {v7, v6, v4, v0}, LX/0Su1;->ip(III)V

    :cond_0
    invoke-virtual {v5, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    :cond_1
    sget-boolean v0, LX/0FqV;->LIZ:Z

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0FqV;->LIZ:Z

    invoke-virtual {v5, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0Sve;->LJJIFFI(Ljava/lang/String;Z)V

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {v5}, LX/0Fqo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;->curMultiEditData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_12

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :goto_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;->isRetake:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_6
    :goto_1
    sput-object v11, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    sput-object v11, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sput-object v11, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sput-object v11, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ:LX/0I2m;

    :cond_7
    invoke-direct {p0}, LX/0FqS;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0T2g;->Xq2()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0T3V;->Qo0()V

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "disable_ep_cancel_back_edit_with_filter_sync"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-direct {p0}, LX/0FqS;->N3()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_2
    invoke-direct {p0}, LX/0FqS;->F3()LX/0Sq6;

    move-result-object v6

    if-eqz v1, :cond_9

    invoke-static {v3, v1}, LX/0FHZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0FTl;->LJJJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v8, :cond_d

    invoke-interface {v6, v2}, LX/0Sq6;->o3(Z)V

    :cond_9
    :goto_3
    invoke-direct {p0}, LX/0FqS;->y3()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0So1;->GG0()V

    :cond_a
    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-direct {p0}, LX/0FqS;->k3()LX/0SnL;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0SnL;->kR0()V

    :cond_b
    invoke-direct {p0}, LX/0FqS;->U3()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_c
    sget-object v2, LX/0Snn;->z:LX/0FSD;

    invoke-direct {p0}, LX/0FqS;->mN0()LX/0Sps;

    move-result-object v1

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0FSD;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;)V

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v1, v0

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;->exitByBackPressed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/0FcQ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;JZ)V

    return-void

    :cond_d
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-static {v0}, LX/0Fs3;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v5

    new-instance v4, LX/0GCu;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0GCu;-><init>(Ljava/lang/String;LX/0lhO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lj0;->LJJI(Ljava/util/List;)V

    new-instance v7, LX/0Sq5;

    const/16 v13, 0x8

    move v10, v8

    move v12, v8

    invoke-direct/range {v7 .. v13}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    const/4 v0, 0x0

    invoke-interface {v6, v7, v0, v11, v8}, LX/0Sq6;->kG0(LX/0Sq5;ZLandroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v6, v8}, LX/0Sq6;->o3(Z)V

    goto/16 :goto_3

    :cond_f
    move-object v1, v11

    goto/16 :goto_2

    :cond_10
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v3, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0, v1}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_11
    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    goto/16 :goto_1

    :cond_12
    sget-object v1, LX/0FTA;->LIZIZ:LX/0FTA;

    const-string v0, "handleCancel --> curMultiEditVideoRecordData = null"

    invoke-static {v1, v0}, LX/0FRV;->LIZJ(LX/0FT8;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final q4()V
    .locals 13

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0FqS;->m4()LX/0T1f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/0TEx;->Xi()V

    sget-object v1, LX/0FrK;->LIZ:LX/0FrK;

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-direct {p0}, LX/0FqS;->N3()LX/0I2m;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0FR6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v4}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    new-instance v0, LX/0I2f;

    invoke-direct {v0}, LX/0I2f;-><init>()V

    invoke-interface {v1, v0}, LX/0SxH;->LJJIJIL(LX/0I2f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setUuid(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method private final y3()LX/0So1;
    .locals 3

    iget-object v2, p0, LX/0FqS;->LLIZ:LX/03u5;

    sget-object v1, LX/0FqS;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0So1;

    return-object v0
.end method


# virtual methods
.method public CA1(Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v2, :cond_1

    instance-of v1, p1, Lcom/ss/android/ugc/gamora/editorpro/model/EditorProSaveData;

    const/4 v4, -0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILL()V

    if-ne v1, v4, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIII:LX/0T2g;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v0, LX/0Sqm;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->pt1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIII:LX/0T2g;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIL:LX/0FvU;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v0, LX/0Sqm;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIL:LX/0FvU;

    :cond_1
    invoke-direct {p0}, LX/0FqS;->M3()LX/0Su1;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/0Su1;->Jo(Z)V

    invoke-direct {p0, p1, v3}, LX/0FqS;->n4(Lcom/ss/android/ugc/gamora/editorpro/model/EditorProCancelData;LX/0Su1;)V

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/0FqS;->mN0()LX/0Sps;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_4
    invoke-interface {v3}, LX/0Su1;->prepare()I

    invoke-interface {v3}, LX/0Su1;->play()I

    return-void
.end method

.method public M2()LX/0FqS;
    .locals 1

    iget-object v0, p0, LX/0FqS;->LLILLL:LX/0FqS;

    return-object v0
.end method

.method public QE1(I)V
    .locals 5

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Snn;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Snn;

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0FqS;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, LX/0FqS;->LLJILJIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public QS1()LX/0TBI;
    .locals 1

    iget-object v0, p0, LX/0FqS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBI;

    return-object v0
.end method

.method public VN(Lcom/bytedance/scene/Scene;LX/0FqT;)V
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Fqq;->LIZ:J

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0FqS;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T2g;->Xq2()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T3V;->Es1()V

    :cond_0
    iget-object v0, v4, LX/0FqS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TBI;

    invoke-direct {v4}, LX/0FqS;->N3()LX/0I2m;

    move-result-object v14

    if-eqz v14, :cond_6

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEv;->Cc0()V

    :cond_1
    invoke-direct {v4}, LX/0FqS;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4}, LX/0FqS;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T2g;->LLJILJILJ()V

    :cond_2
    invoke-direct {v4}, LX/0FqS;->q4()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0T1f;->Ha(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextLayoutWidth(F)V

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextLayoutHeight(F)V

    :cond_3
    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    move-object/from16 v3, p2

    iget-boolean v0, v3, LX/0FqT;->LIZJ:Z

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/0FqT;->LJII:Z

    if-nez v0, :cond_12

    const/4 v9, 0x1

    :goto_0
    new-instance v2, LX/0FdP;

    xor-int/lit8 v0, v7, 0x1

    invoke-direct {v2, v0, v7}, LX/0FdP;-><init>(ZZ)V

    iget-object v0, v3, LX/0FqT;->LIZ:LX/0FrG;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0FrG;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0FdP;->setInlineCaptionCaches(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_10

    const-string v0, "enter_from_now_edit"

    :goto_2
    invoke-virtual {v2, v0}, LX/0FdP;->setEnterFrom(Ljava/lang/String;)V

    invoke-direct {v4}, LX/0FqS;->m4()LX/0T1f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0T1f;->LLF()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_3
    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0FdP;->setEditPageTextInputPositionY(F)V

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0FdP;->setPhoto9To16(Ljava/lang/Boolean;)V

    iget-boolean v0, v3, LX/0FqT;->LIZLLL:Z

    invoke-virtual {v2, v0}, LX/0FdP;->setSlideInto(Z)V

    invoke-virtual {v2, v3}, LX/0FdP;->setEnterMode(LX/0FqT;)V

    iget-object v0, v3, LX/0FqT;->LJIIIZ:LX/0FPz;

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/0FqT;->LIZJ:Z

    if-eqz v0, :cond_d

    :cond_4
    iget-boolean v0, v3, LX/0FqT;->LJIIJ:Z

    if-nez v0, :cond_d

    const/4 v8, 0x0

    :goto_5
    iget-boolean v11, v3, LX/0FqT;->LIZIZ:Z

    iget-boolean v12, v3, LX/0FqT;->LJIIIIZZ:Z

    iget-boolean v13, v3, LX/0FqT;->LJIIJ:Z

    new-instance v7, LX/0Fmf;

    invoke-direct/range {v7 .. v13}, LX/0Fmf;-><init>(ZZZZZZ)V

    invoke-virtual {v2, v7}, LX/0FdP;->setMobParam(LX/0Fmf;)V

    iget-boolean v0, v3, LX/0FqT;->LJIIJ:Z

    invoke-virtual {v2, v0}, LX/0FdP;->setFromCaptionClick(Z)V

    iget-boolean v0, v3, LX/0FqT;->LJIIJJI:Z

    invoke-virtual {v2, v0}, LX/0FdP;->setFromRetouch(Z)V

    iget-boolean v0, v3, LX/0FqT;->LJIIL:Z

    invoke-virtual {v2, v0}, LX/0FdP;->setRetouchMultiTrackMode(Z)V

    iget-object v0, v3, LX/0FqT;->LJIILIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v0}, LX/0FdP;->setCaptionCaptionTemplate(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-boolean v0, v3, LX/0FqT;->LJIILJJIL:Z

    if-eqz v0, :cond_c

    sget-object v6, LX/0FdN;->FROM_STRIP_MUSIC_PREVIEW:LX/0FdN;

    :cond_5
    :goto_6
    invoke-virtual {v2, v6}, LX/0FdP;->setChangeBanMusicMode(LX/0FdN;)V

    invoke-virtual {v2}, LX/0FdP;->getEnterMode()LX/0FqT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0FqT;->LJ:Z

    if-ne v0, v10, :cond_7

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditType(I)V

    :goto_7
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T1f;->wl0()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_6

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v4}, LX/0EsJ;->L2()LX/0Fb3;

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    invoke-direct {v4}, LX/0FqS;->S3()LX/0FvU;

    move-result-object v18

    iget-boolean v0, v3, LX/0FqT;->LJI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    move/from16 v19, v0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIIJZLJL(Lcom/bytedance/scene/Scene;LX/0I2m;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;LX/0FdP;LX/0FvU;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/0FdP;->getEnterMode()LX/0FqT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0FqT;->LJIIJ:Z

    if-ne v0, v10, :cond_8

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditType(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, LX/0FdP;->getEnterMode()LX/0FqT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0FqT;->LIZJ:Z

    if-ne v0, v10, :cond_9

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditType(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, LX/0FdP;->getEnterMode()LX/0FqT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0FqT;->LJFF:Z

    if-ne v0, v10, :cond_a

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditType(I)V

    goto :goto_7

    :cond_a
    iget-boolean v0, v3, LX/0FqT;->LIZLLL:Z

    if-eqz v0, :cond_b

    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditType(I)V

    goto :goto_7

    :cond_b
    invoke-direct {v4}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditType(I)V

    goto/16 :goto_7

    :cond_c
    iget-boolean v0, v3, LX/0FqT;->LJIILL:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/0FdN;->FROM_REPLACE_STRIP:LX/0FdN;

    goto/16 :goto_6

    :cond_d
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const-string v0, "enter_from_edit_root_adjust_clips"

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public b12(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snn;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Snn;

    if-eqz v2, :cond_2

    new-instance v1, LX/0FrG;

    invoke-direct {v1, p1}, LX/0FrG;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0Snn;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fut;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Fut;->LLLIZZ(LX/0FrG;)V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/0Snn;->LLLJL:LX/0T3Q;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0Snn;->LLLZLL()LX/0FrG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0T3Q;->Ml0(LX/0FrG;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditRootScene -> restoreCaptions -> captionList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v1, v2, LX/0Snn;->j:LX/0FrG;

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FqS;->LLILLL:LX/0FqS;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FqS;->LLILL:LX/0scK;

    return-object v0
.end method

.method public hP1()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/0Aah;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0FqS;->LLILLIZIL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i4()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0FqS;->LLILLIZIL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FqS;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public mX1(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Snn;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Snn;

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/0FqS;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v2

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p0, LX/0FqS;->LLJILJIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0FqS;->S2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Sqm;->pR1(LX/0FqH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0FqS;->S2()LX/0Sqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->pR1(LX/0FqH;)V

    return-void
.end method

.method public qe1(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-static {p2}, LX/0SjA;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, LX/0FqS;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T2g;->o82()LX/0T8O;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T8O;->ah(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/0FqS;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T2g;->ca1()LX/0lfC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lfC;->p00()LX/0FBT;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0FqS;->H3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T2g;->ca1()LX/0lfC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lfC;->p00()LX/0FBT;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public rq0()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/0Aah;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0FqS;->g4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0FqS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_1
    return-object v2
.end method
