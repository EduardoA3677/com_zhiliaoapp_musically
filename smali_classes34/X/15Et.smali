.class public final LX/15Et;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TFt;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TFt;",
        ">;",
        "LX/0TFt;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/15Ez;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public LLILL:LX/0sKT;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/15Et;

    const-string v2, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/15Et;->LLILLL:[LX/10fb;

    new-instance v0, LX/15Ez;

    invoke-direct {v0}, LX/15Ez;-><init>()V

    sput-object v0, LX/15Et;->LLILLJJLI:LX/15Ez;

    const/16 v0, 0x8

    sput v0, LX/15Et;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/15Et;->LL:LX/0scK;

    invoke-virtual {p0}, LX/15Et;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0TEb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/15Et;->LLILIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x99b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Et;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15Et;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method private final lg()V
    .locals 4

    const-class v3, LX/0TEb;

    invoke-virtual {p0}, LX/15Et;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15Et;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15Et;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L2()LX/0TFt;
    .locals 0

    return-object p0
.end method

.method public LIZLLL()LX/0sHV;
    .locals 1

    new-instance v0, LX/15Ev;

    invoke-direct {v0, p0}, LX/15Ev;-><init>(LX/15Et;)V

    return-object v0
.end method

.method public LJLLJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/15Et;->M2()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

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

    invoke-virtual {p0}, LX/15Et;->M2()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TEb;->vN(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/15Et;->M2()LX/0TEb;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, p1, v1}, LX/0TEb;->Op2(LX/0TGA;LX/0mob;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M2()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/15Et;->LLILIL:LX/03u5;

    sget-object v1, LX/15Et;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final S2()LX/15Ex;
    .locals 1

    iget-object v0, p0, LX/15Et;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ex;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/15Et;->L2()LX/0TFt;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/15Et;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/15Et;->lg()V

    return-void
.end method
