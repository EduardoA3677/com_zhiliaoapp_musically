.class public final LX/0TEO;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0sIH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0sIH;",
        ">;",
        "LX/0FzW;",
        "LX/0sIH;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0TER;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:LX/0TGA;


# instance fields
.field public final LL:LX/0TEN;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0QBY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBY<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0TEO;

    const-string v2, "videoPublishEditModel"

    const-string v0, "getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TEO;->LLIZ:[LX/10fb;

    new-instance v0, LX/0TER;

    invoke-direct {v0}, LX/0TER;-><init>()V

    sput-object v0, LX/0TEO;->LLILZLL:LX/0TER;

    sget-object v0, LX/0TGA;->ARTICLE:LX/0TGA;

    sput-object v0, LX/0TEO;->LLIZLLLIL:LX/0TGA;

    return-void
.end method

.method public constructor <init>(LX/0TEN;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TEO;->LL:LX/0TEN;

    iput-object p2, p0, LX/0TEO;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0TEO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TEO;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEO;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEO;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEO;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEO;->LLILZ:LX/05ta;

    new-instance v0, LX/0QBY;

    invoke-direct {v0, v2}, LX/0QBY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TEO;->LLILZIL:LX/0QBY;

    return-void
.end method

.method public static final F3(LX/0TEO;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkb;->LIZ()LX/0TE7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TE7;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0TEO;->S2()LX/0TEP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0TEP;->LIZLLL(Ljava/lang/String;)V

    sget-object v1, LX/0TBU;->ARTICLE:LX/0TBU;

    invoke-virtual {p0}, LX/0TEO;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GTT;->LIZ(LX/0TBU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method private final k3()LX/0TE6;
    .locals 1

    iget-object v0, p0, LX/0TEO;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE6;

    return-object v0
.end method

.method private final y3()LX/0TKk;
    .locals 1

    iget-object v0, p0, LX/0TEO;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKk;

    return-object v0
.end method


# virtual methods
.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TEO;->LLILL:LX/03u5;

    sget-object v1, LX/0TEO;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public L2()LX/0sIH;
    .locals 0

    return-object p0
.end method

.method public LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0TEO;->S2()LX/0TEP;

    move-result-object v0

    invoke-interface {v0}, LX/0TEP;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final M2()LX/0TEQ;
    .locals 1

    iget-object v0, p0, LX/0TEO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEQ;

    return-object v0
.end method

.method public Oe0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer;->LIZ:LX/0vkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkg;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer;

    move-result-object v6

    move-object v8, p2

    move-object v5, p0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/0TEO;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xTf;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, LX/0oDk;

    move-object v4, p1

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12138a    # 1.9416874E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121387

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v3, Lkotlin/jvm/internal/AwS17S1400000_13;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS17S1400000_13;-><init>(Landroid/content/Context;LX/0TEO;Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    invoke-static {v5, v8}, LX/0TEO;->F3(LX/0TEO;Ljava/lang/String;)V

    return-void
.end method

.method public final S2()LX/0TEP;
    .locals 1

    iget-object v0, p0, LX/0TEO;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEP;

    return-object v0
.end method

.method public Z02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0TEO;->LLILZIL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/0TEO;->LLILZIL:LX/0QBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    return-object v2
.end method

.method public Zh(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)V
    .locals 1

    invoke-virtual {p0}, LX/0TEO;->S2()LX/0TEP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0TEP;->Zh(Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TEO;->L2()LX/0sIH;

    return-object p0
.end method

.method public getCreationId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0TEO;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TEO;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0TEO;->S2()LX/0TEP;

    move-result-object v1

    invoke-direct {p0}, LX/0TEO;->k3()LX/0TE6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEP;->LIZIZ(LX/0TKn;)V

    invoke-direct {p0}, LX/0TEO;->y3()LX/0TKk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEP;->LIZIZ(LX/0TKn;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0TEO;->S2()LX/0TEP;

    move-result-object v1

    invoke-direct {p0}, LX/0TEO;->k3()LX/0TE6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEP;->LIZJ(LX/0TKn;)V

    invoke-direct {p0}, LX/0TEO;->y3()LX/0TKk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEP;->LIZJ(LX/0TKn;)V

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method
