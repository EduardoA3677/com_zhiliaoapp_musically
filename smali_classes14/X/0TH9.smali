.class public final LX/0TH9;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TBz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TBz;",
        ">;",
        "LX/0TBz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0TH9;

    const-string v2, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TH9;->LLILL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TH9;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TH9;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0TH9;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0TEb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TH9;->LLILIL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TH9;->LLILIL:LX/03u5;

    sget-object v1, LX/0TH9;->LLILL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0TBz;
    .locals 0

    return-object p0
.end method

.method public LJLLJ(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/0TH9;->M2()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/0TH9;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TEb;->vN(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0TH9;->M2()LX/0TEb;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, p1, v1}, LX/0TEb;->Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TH9;->L2()LX/0TBz;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TH9;->LL:LX/0scK;

    return-object v0
.end method
