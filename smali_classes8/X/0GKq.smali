.class public final LX/0GKq;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Glt;
.implements LX/0GKs;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Glt;",
        "LX/0GKH;",
        "LX/0GKd;",
        "LX/0GKM;",
        ">;",
        "LX/0Glt;",
        "LX/0GKs;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:LX/0GKr;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GKq;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GKq;

    const-string v1, "recordControApi"

    const-string v0, "getRecordControApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0GKq;

    const-string v1, "vtFlowApiComponent"

    const-string v0, "getVtFlowApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/v2t/VideoTemplateFlowApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0GKq;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GKq;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0GKq;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0GKq;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, LX/0GKq;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GKq;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GKq;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GKt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0GKq;->LLJJIII:LX/03u5;

    const/4 v0, -0x1

    iput v0, p0, LX/0GKq;->LLJJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GKq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GKq;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GKq;I)V

    iput-object v1, p0, LX/0GKq;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0GKq;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GKq;I)V

    iput-object v1, p0, LX/0GKq;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A5(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0GEi;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private final A6(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0GSL;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method private final C4(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/0GKq;->LLJJIJI:I

    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-direct {p0, v0}, LX/0GKq;->A5(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final C6(ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;)V
    .locals 6

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->setSlotIndex(I)V

    iget-wide v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->extraDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    invoke-direct {p0}, LX/0GKq;->K4()LX/0HgN;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0GKu;

    invoke-direct {v0, v2, v3}, LX/0GKu;-><init>(J)V

    invoke-interface {v1, v0}, LX/0HgN;->QO1(LX/0GKu;)V

    :cond_0
    return-void
.end method

.method private final F4(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 3

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GJB;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GJB;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0GES;->LIZ()LX/0GJB;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/0GEj;->LIZJ(LX/0GJB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    return-object v0
.end method

.method private final J4()I
    .locals 2

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKH;->LLLIZZ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0GKq;->LLJILLL:LX/03u5;

    sget-object v1, LX/0GKq;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final K4()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0GKq;->LLJJI:LX/03u5;

    sget-object v1, LX/0GKq;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final N4()F
    .locals 3

    invoke-direct {p0}, LX/0GKq;->P4()I

    move-result v2

    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->extraDuration:J

    long-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P4()I
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKd;

    iget-object v0, v0, LX/0GKd;->LIZLLL:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final U4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKd;

    iget-object v0, v0, LX/0GKd;->LIZ:LX/0EUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04lG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04lG;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method private final Vd1(Z)V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0GKq;->c6(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0GKq;->f5()V

    :cond_0
    return-void
.end method

.method private final W5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0GKq;->C4(Ljava/util/List;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/0GKq;->c6(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-direct {p0, v0}, LX/0GKq;->A5(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, LX/0GKq;->Y4()LX/0GKt;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0GKt;->Cq1(Z)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GKq;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final Y4()LX/0GKt;
    .locals 3

    iget-object v2, p0, LX/0GKq;->LLJJIII:LX/03u5;

    sget-object v1, LX/0GKq;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKt;

    return-object v0
.end method

.method private final c6(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e6(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getSlotIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->setSlotIndex(I)V

    :cond_0
    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    iget-object v0, v0, LX/0GKH;->LLJJIJIL:LX/0GKE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0GKE;->getSelectedMediaModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-direct {p0, p1, v1}, LX/0GKq;->C6(ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;)V

    invoke-direct {p0, v1, v0}, LX/0GKq;->r6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_3
    return-void
.end method

.method private final f5()V
    .locals 6

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getSlotIndex()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getTemplateSlots()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0GKq;->A6(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getMediaList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {p0, v0}, LX/0GKq;->F4(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getMinVideoOrPhotoCount()I

    move-result v0

    if-lez v0, :cond_4

    iput v0, p0, LX/0GKq;->LLJJIJI:I

    :cond_4
    new-instance v0, LX/0GKj;

    invoke-direct {v0, v5, v4, v3, v1}, LX/0GKj;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v4}, LX/0GKq;->e6(I)V

    invoke-direct {p0, v1}, LX/0GKq;->W5(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final l5()V
    .locals 3

    iget-object v0, p0, LX/0GKq;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0GKq;->K4()LX/0HgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final r6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0GDK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GKq;->LLJJ:LX/0GKr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GKr;->tS()V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->materialType:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->materialType:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-nez v4, :cond_5

    invoke-direct {p0}, LX/0GKq;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0HIE;->vD0(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0GmB;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v8, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v0, p0, LX/0GKq;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x80

    invoke-direct/range {v5 .. v12}, LX/0GmB;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GKq;->LLJJ:LX/0GKr;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2}, LX/0GKr;->rF1(Ljava/util/List;Z)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, LX/0GKq;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/0GKq;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HIE;->vD0(Z)V

    return-void

    :cond_5
    const-string v1, "record_custom_duration_video"

    goto :goto_0
.end method

.method private final v5()V
    .locals 4

    iget-object v0, p0, LX/0GKq;->LLJJ:LX/0GKr;

    if-nez v0, :cond_0

    const-class v3, LX/0GKr;

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GKq;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GKq;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B6()V
    .locals 4

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v2

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, LX/01rK;->element:I

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HH1;->LIZJ()I

    move-result v0

    :goto_0
    iput v0, v3, LX/01rK;->element:I

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xe2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/01rK;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B92(Z)V
    .locals 0

    return-void
.end method

.method public final G5()V
    .locals 2

    iget-object v0, p0, LX/0GKq;->LLJJ:LX/0GKr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GKr;->Ze()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GKq;->LLJJ:LX/0GKr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GKr;->tS()V

    :cond_0
    return-void
.end method

.method public Gy1()I
    .locals 1

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKH;->LLLIZZ()I

    move-result v0

    return v0
.end method

.method public final H5()V
    .locals 5

    invoke-virtual {p0}, LX/0GKq;->Gy1()I

    move-result v4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v2, LX/0G7W;

    invoke-virtual {p0}, LX/0GKq;->Jg2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0G7W;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method

.method public Jg2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    iget-object v0, v0, LX/0GKH;->LLJJIJIL:LX/0GKE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GKE;->getSelectedMediaModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final K5(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GmB;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GKq;->LLJJ:LX/0GKr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0GKr;->rF1(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final M4()LX/0GKH;
    .locals 1

    iget-object v0, p0, LX/0GKq;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GKH;

    return-object v0
.end method

.method public final T5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0GKq;->W5(Ljava/util/List;)V

    return-void
.end method

.method public Yg0()V
    .locals 1

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKH;->LLLIZZ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b6()V
    .locals 0

    return-void
.end method

.method public c51(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, LX/0GKq;->Vd1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public d90()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;
    .locals 2

    invoke-direct {p0}, LX/0GKq;->J4()I

    move-result v1

    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gX1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GKq;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GKq;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GKq;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0GKq;->v5()V

    invoke-direct {p0}, LX/0GKq;->l5()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GKM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GKq;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKH;->LLLIZZ()I

    move-result v2

    invoke-direct {p0}, LX/0GKq;->U4()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    iget-object v0, v0, LX/0GKH;->LLJJIJIL:LX/0GKE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GKE;->getSelectedMediaModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-direct {p0, v2, v1}, LX/0GKq;->C6(ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;)V

    invoke-direct {p0, v1, v0}, LX/0GKq;->r6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_2
    return-void
.end method

.method public zX0(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0GKq;->M4()LX/0GKH;

    move-result-object v0

    invoke-virtual {v0}, LX/0GKH;->LLLIZZ()I

    move-result v3

    if-gez v3, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Gja;->VIDEO:LX/0Gja;

    :goto_0
    sget-object v0, LX/0Gja;->IMAGE:LX/0Gja;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    const-string v0, "from_record"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->extra:Ljava/lang/String;

    iput-object p2, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    if-eqz v8, :cond_2

    invoke-static {p2}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v7, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    :goto_2
    invoke-direct {p0, v6}, LX/0GKq;->F4(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v2

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isFromRecord:Z

    invoke-virtual {p0}, LX/0GKq;->d90()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS104S0101000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS104S0101000_7;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput v2, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fps:I

    const/4 v0, 0x4

    iput v0, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Gja;->IMAGE:LX/0Gja;

    goto/16 :goto_0

    :cond_5
    if-nez p1, :cond_7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->getMediaTypeCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Gja;->IMAGE:LX/0Gja;

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0Gja;->VIDEO:LX/0Gja;

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
