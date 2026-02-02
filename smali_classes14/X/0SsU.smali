.class public final LX/0SsU;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0SrR;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SrR;",
        "LX/0StX;",
        "LX/0SsZ;",
        "LX/0SsW;",
        ">;",
        "LX/0SrR;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SsU;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SsU;

    const-string v1, "reuseTemplateProcessorApi"

    const-string v0, "getReuseTemplateProcessorApi()Lcom/ss/android/ugc/aweme/image/phototemplate/reuse/processor/ReuseTemplateProcessorApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SsU;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SsU;

    const-string v1, "imageEditThumbnailApi"

    const-string v0, "getImageEditThumbnailApi()Lcom/ss/android/ugc/aweme/image/thumbnail/ImageEditThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0SsU;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SsU;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0SsU;->LLJI:LX/0scK;

    iput-object p3, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {p0}, LX/0SsU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SsU;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SsU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SsV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SsU;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0SsU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SsU;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SsU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SsU;->LLJJ:LX/03u5;

    return-void
.end method

.method private final C4()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0SsU;->LLJILLL:LX/03u5;

    sget-object v1, LX/0SsU;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method private final F4()LX/0Smi;
    .locals 3

    iget-object v2, p0, LX/0SsU;->LLJJ:LX/03u5;

    sget-object v1, LX/0SsU;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smi;

    return-object v0
.end method

.method private final K4()LX/0SsV;
    .locals 3

    iget-object v2, p0, LX/0SsU;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0SsU;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SsV;

    return-object v0
.end method


# virtual methods
.method public Ep1(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SsU;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0SsU;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public LLIILII()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4()V
    .locals 3

    invoke-direct {p0}, LX/0SsU;->K4()LX/0SsV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-interface {v1, v0}, LX/0SsV;->Z00(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    :cond_0
    invoke-virtual {p0}, LX/0SsU;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HqD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0SsU;->C4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v1

    invoke-direct {p0}, LX/0SsU;->C4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrM;->LLFII(I)V

    invoke-direct {p0}, LX/0SsU;->F4()LX/0Smi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Smi;->LLFII(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setReuseEffectTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;)V

    invoke-direct {p0}, LX/0SsU;->C4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v2

    invoke-direct {p0}, LX/0SsU;->F4()LX/0Smi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0Smi;->GS1(ILjava/lang/String;)V

    return-void
.end method

.method public final N4()V
    .locals 2

    iget-object v0, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getReuseEffectTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;->setReuseFail(Z)V

    :cond_0
    invoke-direct {p0}, LX/0SsU;->K4()LX/0SsV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-interface {v1, v0}, LX/0SsV;->JG0(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SsU;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SsZ;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SsU;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v0, p0, LX/0SsU;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getReuseEffectTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;->getReuseFail()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0SsU;->LLIILII()V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SsW;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SsU;I)V

    return-object v1
.end method
