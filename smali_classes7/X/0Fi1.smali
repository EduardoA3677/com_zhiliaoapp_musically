.class public final LX/0Fi1;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FwR;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FwR;",
        ">;",
        "LX/0FwR;",
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

    const-class v3, LX/0Fi1;

    const-string v2, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Fi1;->LLILL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fi1;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Fi1;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Fi1;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fr4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fi1;->LLILIL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0Fi1;->LLILIL:LX/03u5;

    sget-object v1, LX/0Fi1;->LLILL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0FwR;
    .locals 0

    return-object p0
.end method

.method public LLJJJJJIL()[I
    .locals 1

    invoke-direct {p0}, LX/0Fi1;->M2()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fr4;->LLJJJJJIL()[I

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(IIII)V
    .locals 1

    invoke-direct {p0}, LX/0Fi1;->M2()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Fr4;->a(IIII)V

    :cond_0
    return-void
.end method

.method public bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, LX/0Fi1;->M2()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Fr4;->bn(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public c2(Z)V
    .locals 1

    invoke-direct {p0}, LX/0Fi1;->M2()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->c2(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Fi1;->L2()LX/0FwR;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fi1;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0Fi2;->LIZIZ()Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;->initComponent(LX/0FwR;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, LX/0Fi2;->LIZIZ()Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IStickerPreviewService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-direct {p0}, LX/0Fi1;->M2()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->setVisibility(I)V

    :cond_0
    return-void
.end method
