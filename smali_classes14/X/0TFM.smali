.class public final LX/0TFM;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TFN;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TFN;",
        ">;",
        "LX/0TFN;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFM;

    const-string v1, "editorInfiniStickerApi"

    const-string v0, "getEditorInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFM;

    const-string v1, "videoPublishEditModel"

    const-string v0, "getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TFM;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0TFM;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TFM;->LL:LX/0scK;

    iput-object p2, p0, LX/0TFM;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, LX/0TFM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TFM;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0TFM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFM;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TFM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TFM;->LLILLJJLI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TFM;->LLILLL:LX/05ta;

    return-void
.end method

.method private final M2()LX/13Va;
    .locals 1

    iget-object v0, p0, LX/0TFM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Va;

    return-object v0
.end method

.method private final Nj()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TFM;->LLILL:LX/03u5;

    sget-object v1, LX/0TFM;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final S2()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0TFM;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TFM;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method


# virtual methods
.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TFM;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TFM;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public L2()LX/0TFN;
    .locals 0

    return-object p0
.end method

.method public LIZLLL()LX/0TLw;
    .locals 1

    invoke-direct {p0}, LX/0TFM;->M2()LX/13Va;

    move-result-object v0

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    iget-object v1, p0, LX/0TFM;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-direct {p0}, LX/0TFM;->S2()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0m88;->LIZIZ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TFM;->L2()LX/0TFN;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TFM;->LL:LX/0scK;

    return-object v0
.end method

.method public h6(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    invoke-direct {p0}, LX/0TFM;->Nj()LX/0TEb;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0TGA;->HASH_TAG:LX/0TGA;

    const/4 v2, 0x0

    const-string v1, "sticker_panel"

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0TEb;->Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final k3()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0TFM;->LLILIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method
