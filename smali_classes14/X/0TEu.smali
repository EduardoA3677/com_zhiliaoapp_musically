.class public final LX/0TEu;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0T1f;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T1f;",
        ">;",
        "LX/0T1f;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TEu;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/aweme/editSticker/text/als/EditTextStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TEu;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TEu;

    const-string v1, "itemStickerNewEngineApiInMultiPhotoMode"

    const-string v0, "getItemStickerNewEngineApiInMultiPhotoMode()Lcom/ss/android/ugc/aweme/image/sticker/newengine/ItemEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TEu;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0TEu;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TEu;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0TEu;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEv;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TEu;->LLILIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEu;->LLILL:LX/05ta;

    invoke-virtual {p0}, LX/0TEu;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TEu;->LLILLIZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEu;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0TEu;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TBK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TEu;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TEu;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TEu;->LLILZ:LX/03u5;

    return-void
.end method

.method private final F3()LX/0TEx;
    .locals 1

    iget-object v0, p0, LX/0TEu;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEx;

    return-object v0
.end method

.method private final M2()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TEu;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TEu;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final S2()LX/0TBK;
    .locals 3

    iget-object v2, p0, LX/0TEu;->LLILLL:LX/03u5;

    sget-object v1, LX/0TEu;->LLILZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TEu;->LLILZ:LX/03u5;

    sget-object v1, LX/0TEu;->LLILZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final k3()LX/0TEv;
    .locals 3

    iget-object v2, p0, LX/0TEu;->LLILIL:LX/03u5;

    sget-object v1, LX/0TEu;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEv;

    return-object v0
.end method

.method private final y3()LX/0TEx;
    .locals 1

    iget-object v0, p0, LX/0TEu;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEx;

    return-object v0
.end method


# virtual methods
.method public Au1()Z
    .locals 2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public H()Z
    .locals 4

    invoke-virtual {p0}, LX/0TEu;->rM()LX/0TEx;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_1
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->H()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public Ha(Landroid/content/Context;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TEu;->S2()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBK;->ei()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0TEv;->Ha(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TL9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEv;->Dn2(LX/0TL9;)V

    :cond_0
    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0TEx;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0TEv;->Dn2(LX/0TL9;)V

    :cond_3
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0TEx;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public L2()LX/0T1f;
    .locals 0

    return-object p0
.end method

.method public LJJ()LX/0Sqd;
    .locals 2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TEu;->S2()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBK;->LJJ()LX/0Sqd;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->LJJ()LX/0Sqd;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->LJJ()LX/0Sqd;

    move-result-object v1

    return-object v1
.end method

.method public LJJIZ(I)V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEv;->LJJIZ(I)V

    :cond_0
    invoke-virtual {p0}, LX/0TEu;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TEx;->LJJIZ(I)V

    :cond_1
    return-void
.end method

.method public LJJJJIZL()Z
    .locals 2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TEu;->S2()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBK;->mh()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->mh()Z

    move-result v1

    return v1

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->LJJJJIZL()Z

    move-result v1

    return v1
.end method

.method public LJLJLJ()Z
    .locals 2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->LJLJLJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->LJLJLJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEx;->LJLJLJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEv;->LJLJLJ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public LLF()Landroid/graphics/Point;
    .locals 3

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->S2()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TBK;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->LLF()Landroid/graphics/Point;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    return-object v2

    :cond_2
    invoke-direct {p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->LLF()Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->LLF()Landroid/graphics/Point;

    move-result-object v2

    goto :goto_0
.end method

.method public LLJILJILJ()V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->LLJILJILJ()V

    :cond_0
    invoke-virtual {p0}, LX/0TEu;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->Dj()LX/0TEJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TEJ;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public LLLL()V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEv;->LLLL()V

    :cond_1
    invoke-direct {p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEb;->Jr2()V

    :cond_2
    return-void
.end method

.method public O5(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEv;->O5(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_0
    return-void
.end method

.method public OO1(FZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TEv;->rD1(FZ)V

    :cond_0
    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v0, p1, p3}, LX/0TEx;->zj(FLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/0TEv;->rD1(FZ)V

    :cond_4
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_5
    invoke-interface {v0, p1, p3}, LX/0TEx;->zj(FLkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public Op(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V
    .locals 3

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TEv;->Op(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_0
    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0TEx;->ek(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0TEv;->Op(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_3
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0TEx;->ek(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_4
    return-void
.end method

.method public T3()V
    .locals 6

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0TEv;->LLLLLIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/0TEv;->T3()V

    :cond_2
    invoke-virtual {p0}, LX/0TEu;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_5

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v4, v0}, LX/0TEY;->LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public U2(Z)V
    .locals 5

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TEv;->U2(Z)V

    :cond_1
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_4

    iget-object v1, v1, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_4

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, LX/0Su1;->bq(FII)Z

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v0, v2, v1}, LX/0Su1;->bq(FII)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public V6()LX/0HpB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->V6()LX/0HpB;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->V6()LX/0HpB;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->el()LX/0HpB;

    move-result-object v1

    return-object v1
.end method

.method public XI1()LX/0TEv;
    .locals 1

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    return-object v0
.end method

.method public Xr1(FZ)V
    .locals 108

    invoke-direct/range {p0 .. p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/high16 v71, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move/from16 v1, p2

    move/from16 v104, p1

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TEv;->Iq(Z)V

    :cond_0
    invoke-direct/range {p0 .. p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct/range {p0 .. p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v2, v4, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v23, 0x0

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v40, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v38, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v37, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v36, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v35, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v34, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v33, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v32, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v31, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v30, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v28, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v26, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v2

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v44, v35

    move/from16 v45, v34

    move/from16 v46, v33

    move/from16 v47, v32

    move/from16 v48, v31

    move/from16 v49, v30

    move/from16 v50, v29

    move/from16 v51, v28

    move/from16 v52, v27

    move/from16 v53, v26

    move/from16 v54, v25

    move/from16 v55, v24

    move-object/from16 v56, v22

    move/from16 v57, v21

    move/from16 v58, v20

    move/from16 v59, v18

    move/from16 v60, v17

    move/from16 v61, v15

    move/from16 v62, v14

    move/from16 v63, v13

    move/from16 v64, v12

    move/from16 v65, v10

    move/from16 v66, v9

    move/from16 v67, v8

    move/from16 v68, v7

    move/from16 v69, v6

    move/from16 v70, v5

    move-object/from16 v72, v4

    move-object/from16 v73, v3

    move/from16 v74, v2

    move-object/from16 v39, v11

    move/from16 v40, v40

    move/from16 v41, v38

    move-object/from16 v42, v37

    move/from16 v43, v36

    invoke-virtual/range {v39 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/16 v26, 0x0

    cmpg-float v2, v104, v71

    if-nez v2, :cond_4

    const/16 v32, 0x1

    :goto_2
    const-wide/16 v43, 0x0

    const/16 v68, -0x4002

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_4
    const/16 v32, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    const/16 v19, 0x0

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v38, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v37, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v36, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v35, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v34, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v33, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v32, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v31, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v29, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v2

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v2

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v81, v30

    move/from16 v82, v29

    move/from16 v83, v28

    move/from16 v84, v27

    move/from16 v85, v26

    move/from16 v86, v25

    move/from16 v87, v24

    move/from16 v88, v23

    move-object/from16 v89, v22

    move/from16 v90, v21

    move/from16 v91, v20

    move/from16 v92, v18

    move/from16 v93, v17

    move/from16 v94, v15

    move/from16 v95, v14

    move/from16 v96, v13

    move/from16 v97, v11

    move/from16 v98, v10

    move/from16 v99, v9

    move/from16 v100, v8

    move/from16 v101, v7

    move/from16 v102, v6

    move/from16 v103, v5

    move-object/from16 v105, v4

    move-object/from16 v106, v3

    move/from16 v107, v2

    move-object/from16 v72, v12

    move/from16 v73, v38

    move/from16 v74, v37

    move-object/from16 v75, v36

    move/from16 v76, v35

    move/from16 v77, v34

    move/from16 v78, v33

    move/from16 v79, v32

    move/from16 v80, v31

    invoke-virtual/range {v72 .. v107}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    const/16 v68, -0x2

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    return-void

    :cond_7
    invoke-direct/range {p0 .. p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0TEv;->Iq(Z)V

    :cond_8
    invoke-direct/range {p0 .. p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v23, 0x0

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v25, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v26, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v27, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v28, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v29, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v30, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v31, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v32, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v33, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v36, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v37, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v40, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v2

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v24, v11

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move-object/from16 v41, v22

    move/from16 v42, v21

    move/from16 v43, v20

    move/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v10

    move/from16 v51, v9

    move/from16 v52, v8

    move/from16 v53, v7

    move/from16 v54, v6

    move/from16 v55, v5

    move/from16 v56, v71

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move/from16 v59, v2

    invoke-virtual/range {v24 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/16 v26, 0x0

    cmpg-float v2, v104, v71

    if-nez v2, :cond_b

    const/16 v32, 0x1

    :goto_6
    const-wide/16 v43, 0x0

    const/16 v68, -0x4002

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    const/16 v32, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    const/16 v19, 0x0

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v38, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v37, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v36, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v35, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v34, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v33, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v32, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v31, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v29, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v27, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v2

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v2

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v2

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v81, v30

    move/from16 v82, v29

    move/from16 v83, v28

    move/from16 v84, v27

    move/from16 v85, v26

    move/from16 v86, v25

    move/from16 v87, v24

    move/from16 v88, v23

    move-object/from16 v89, v22

    move/from16 v90, v21

    move/from16 v91, v20

    move/from16 v92, v18

    move/from16 v93, v17

    move/from16 v94, v15

    move/from16 v95, v14

    move/from16 v96, v13

    move/from16 v97, v11

    move/from16 v98, v10

    move/from16 v99, v9

    move/from16 v100, v8

    move/from16 v101, v7

    move/from16 v102, v6

    move/from16 v103, v5

    move-object/from16 v105, v4

    move-object/from16 v106, v3

    move/from16 v107, v2

    move-object/from16 v72, v12

    move/from16 v73, v38

    move/from16 v74, v37

    move-object/from16 v75, v36

    move/from16 v76, v35

    move/from16 v77, v34

    move/from16 v78, v33

    move/from16 v79, v32

    move/from16 v80, v31

    invoke-virtual/range {v72 .. v107}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    const/16 v68, -0x2

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-direct/range {p0 .. p0}, LX/0TEu;->M2()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, LX/0TEb;->G2(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public b3(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEv;->b3(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TEx;->b3(Landroid/text/TextWatcher;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0TEv;->b3(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0TEx;->b3(Landroid/text/TextWatcher;)V

    :cond_4
    return-void
.end method

.method public db(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEx;->db(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public fo2(Z)V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEv;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TEu;->L2()LX/0T1f;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TEu;->LL:LX/0scK;

    return-object v0
.end method

.method public hh1(Z)V
    .locals 2

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TEv;->Wn(Z)V

    :cond_1
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0TEY;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public j1()V
    .locals 125

    invoke-virtual/range {p0 .. p0}, LX/0TEu;->LJLJLJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEx;->Dj()LX/0TEJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0TEJ;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v3}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;)LX/0TF1;

    move-result-object v0

    invoke-interface {v3}, LX/0Su1;->getDuration()I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLL(LX/0TF1;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0TEJ;->LJ:LX/0TEb;

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0TEb;->ei()Lkotlin/Pair;

    move-result-object v7

    :goto_0
    iget-object v3, v1, LX/0TEJ;->LIZ:Landroid/app/Activity;

    iget-object v4, v1, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    div-int/2addr v6, v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v5, v8

    invoke-direct {v2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v7, ""

    const/4 v9, -0x1

    const-string v11, "Proxima-Nova-Semibold.otf"

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v120, -0x20

    const/16 v123, 0xfff

    move v10, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-wide/from16 v23, v21

    move/from16 v26, v25

    move-wide/from16 v27, v21

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move/from16 v53, v13

    move/from16 v54, v13

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move/from16 v63, v25

    move/from16 v64, v25

    move/from16 v65, v13

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    move/from16 v69, v25

    move-object/from16 v70, v12

    move/from16 v71, v13

    move-object/from16 v72, v12

    move-object/from16 v73, v12

    move-object/from16 v74, v12

    move-object/from16 v75, v12

    move-object/from16 v76, v12

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move/from16 v79, v13

    move-object/from16 v80, v12

    move-wide/from16 v81, v21

    move-wide/from16 v83, v21

    move-object/from16 v85, v12

    move-object/from16 v86, v12

    move-object/from16 v87, v12

    move-object/from16 v88, v12

    move-object/from16 v89, v12

    move-object/from16 v90, v12

    move-object/from16 v91, v12

    move-object/from16 v92, v12

    move-object/from16 v93, v12

    move-object/from16 v94, v12

    move-object/from16 v95, v12

    move-object/from16 v96, v12

    move-object/from16 v97, v12

    move/from16 v98, v13

    move/from16 v99, v13

    move/from16 v100, v13

    move/from16 v101, v13

    move/from16 v102, v13

    move/from16 v103, v13

    move-object/from16 v104, v12

    move/from16 v105, v13

    move-object/from16 v106, v12

    move-object/from16 v107, v12

    move-object/from16 v108, v12

    move-object/from16 v109, v12

    move-object/from16 v110, v12

    move/from16 v111, v13

    move/from16 v112, v13

    move-object/from16 v113, v12

    move-object/from16 v114, v12

    move/from16 v115, v13

    move/from16 v116, v13

    move/from16 v117, v13

    move/from16 v118, v13

    move-object/from16 v119, v12

    move/from16 v121, v9

    move/from16 v122, v9

    move-object/from16 v124, v12

    invoke-direct/range {v6 .. v124}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    sget-object v5, LX/0TF0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eq v2, v8, :cond_8

    const v2, 0x7f120fd5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v13}, LX/119x;->LIZIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v2, v3}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceSticker(Z)V

    sget-object v2, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v0, v2, :cond_0

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setGuidanceWithDefaultText(Z)V

    :cond_0
    sget-object v2, LX/0TF1;->LANDSCAPE_VIDEO:LX/0TF1;

    if-ne v0, v2, :cond_1

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    :cond_1
    const/16 v2, 0x14

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    sget-object v2, LX/0TF1;->TTS_VOICE:LX/0TF1;

    if-ne v0, v2, :cond_2

    iget-object v2, v1, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    iget-object v2, v1, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getSpeakerName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iget-object v2, v1, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v2, v1, LX/0TEJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getSpeakerName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0TEI;

    move-object v9, v6

    move-object v10, v0

    move-object v5, v3

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, LX/0TEI;-><init>(LX/0TEJ;JLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TF1;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    new-instance v1, LX/0TEz;

    invoke-direct {v1, v3, v12}, LX/0TEz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v12

    goto :goto_6

    :cond_5
    move-object v3, v12

    goto :goto_5

    :cond_6
    move-object v2, v12

    goto :goto_4

    :cond_7
    move-object v2, v12

    goto :goto_3

    :cond_8
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->stickerText:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const v2, 0x7f120632

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    new-instance v2, Landroid/graphics/Point;

    iget-object v5, v1, LX/0TEJ;->LIZ:Landroid/app/Activity;

    invoke-static {v5}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v6

    div-int/2addr v6, v8

    iget-object v5, v1, LX/0TEJ;->LIZ:Landroid/app/Activity;

    invoke-static {v5}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    div-int/2addr v5, v8

    invoke-direct {v2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_b
    move-object v7, v12

    goto/16 :goto_0

    :cond_c
    invoke-direct/range {p0 .. p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEv;->j1()V

    return-void
.end method

.method public n8(Ljava/lang/String;LX/0mke;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mke;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TEu;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0TEx;->n8(Ljava/lang/String;LX/0mke;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public oC1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->Gj()LX/0TEa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TEa;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEv;->B42()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public oj0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEv;->LLLLLIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/122H;

    invoke-static {v0}, LX/0Sl8;->LIZIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    return-object v2
.end method

.method public rM()LX/0TEx;
    .locals 1

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    return-object v0
.end method

.method public wl0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p0}, LX/0TEu;->LLF()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p0}, LX/0TEu;->LLF()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->ok()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v3
.end method

.method public xd()V
    .locals 2

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->LLZZZIL()V

    :cond_0
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->Gj()LX/0TEa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0TEa;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TEa;->LJFF(Z)V

    :cond_1
    return-void
.end method

.method public xo()V
    .locals 1

    invoke-direct {p0}, LX/0TEu;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->LLZZZIL()V

    :cond_0
    invoke-direct {p0}, LX/0TEu;->F3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->Cj()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0TEu;->k3()LX/0TEv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TEv;->LLZZZIL()V

    :cond_3
    invoke-direct {p0}, LX/0TEu;->y3()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEx;->Cj()V

    :cond_4
    return-void
.end method
