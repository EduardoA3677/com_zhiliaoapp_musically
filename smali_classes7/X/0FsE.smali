.class public final LX/0FsE;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FQS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FQS;",
        "LX/0D81;",
        "LX/0D82;",
        "LX/025W;",
        ">;",
        "LX/0FzW;",
        "LX/0FQS;"
    }
.end annotation


# static fields
.field public static final LLJJIJIL:LX/0FsZ;

.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FsE;

    const-string v1, "consoleBarApi"

    const-string v0, "getConsoleBarApi()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FsE;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FsE;

    const-string v1, "captionRecognizeApi"

    const-string v0, "getCaptionRecognizeApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditorProCaptionRecognizeProviderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FsE;

    const-string v1, "captionApi"

    const-string v0, "getCaptionApi()Lcom/ss/android/ugc/aweme/shortvideo/subtitle/CaptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FsE;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FsE;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0FsE;->LLJJJ:[LX/10fb;

    new-instance v0, LX/0FsZ;

    invoke-direct {v0}, LX/0FsZ;-><init>()V

    sput-object v0, LX/0FsE;->LLJJIJIL:LX/0FsZ;

    const/16 v0, 0x8

    sput v0, LX/0FsE;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FsE;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FsE;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FsE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FsE;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FsE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FsE;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0FsE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fkn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FsE;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FsE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fut;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FsE;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FsE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FsE;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FsE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FsE;->LLJJIII:LX/03u5;

    return-void
.end method

.method private final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0FsE;->LLJJIII:LX/03u5;

    sget-object v1, LX/0FsE;->LLJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final C4()LX/0Fut;
    .locals 3

    iget-object v2, p0, LX/0FsE;->LLJJ:LX/03u5;

    sget-object v1, LX/0FsE;->LLJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fut;

    return-object v0
.end method

.method private final F4()LX/0Fkn;
    .locals 3

    iget-object v2, p0, LX/0FsE;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FsE;->LLJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkn;

    return-object v0
.end method

.method private final J4()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FsE;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FsE;->LLJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final K4()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FsE;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FsE;->LLJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final M4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0FsE;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/0FsE;->K4()LX/0Fpv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0FsK;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    :cond_1
    return-object v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0FsE;->LLJJI:LX/03u5;

    sget-object v1, LX/0FsE;->LLJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public LJIL()V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public final N4()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0FsE;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v2, p0, LX/0FsE;->LLJJIJI:Z

    invoke-static {}, LX/0FsK;->LIZJ()[Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LX/0FsK;->LJ(Ljava/util/ArrayList;)V

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0FsE;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0FsE;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0, v1}, LX/0FsE;->M4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    return-object v1

    :cond_2
    iget-boolean v0, p0, LX/0FsE;->LLJJIJI:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AeO;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v0, LX/0FsO;

    invoke-direct {v0}, LX/0FsO;-><init>()V

    invoke-virtual {v0, v1}, LX/0FsO;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "InlineCaptionFragment -> obtain language list failed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_0

    :cond_6
    const-string v0, "bn"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "Bengali"

    :cond_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_a

    :cond_9
    return-object v5

    :cond_a
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public NQ()V
    .locals 0

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FsE;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FsE;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0D82;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/025W;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x24d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FsE;I)V

    return-object v1
.end method

.method public zn1(LX/0FYO;)V
    .locals 12

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0FsE;->J4()LX/0FZZ;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    new-array v6, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v6, v4

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v6, v3

    const/4 v1, 0x2

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v6, v1

    const/4 v1, 0x3

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    iget-boolean v0, p1, LX/0FYO;->LJIIL:Z

    iput-boolean v0, p0, LX/0FsE;->LLJJIJI:Z

    iget-object v0, p1, LX/0FYO;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0FsE;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0FsE;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0FsE;->C4()LX/0Fut;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v3}, LX/0Fut;->LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0FsE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move v4, v3

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v1, 0x4

    invoke-direct {v2, p1, v4, v0, v1}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(LX/0FYO;ZLjava/lang/Integer;I)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/0FsE;->F4()LX/0Fkn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v3}, LX/0Fkn;->LLJLLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method
