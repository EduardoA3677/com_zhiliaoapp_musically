.class public final LX/0TIR;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0TFT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TFT;",
        "LX/0CuT;",
        "LX/0Cum;",
        "LX/021n;",
        ">;",
        "LX/0FzW;",
        "LX/0TFT;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cum;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/021n;",
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

    const-class v3, LX/0TIR;

    const-string v2, "video2StickerModel"

    const-string v0, "getVideo2StickerModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TIR;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TIR;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0TIR;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0TIR;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0TIR;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TIR;->LLJILJIL:LX/03u5;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TIR;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    iput-object v0, p0, LX/0TIR;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0TIR;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0TIR;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method


# virtual methods
.method public LI1()V
    .locals 1

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Tc(ZF)V
    .locals 9

    invoke-static {p2}, LX/0FTL;->LJ(F)Landroid/graphics/RectF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v6, v0

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v8}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v7, v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v7, v0

    const v0, 0x438b8000    # 279.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v7, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    sub-float/2addr v7, v4

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v7, v1

    add-float/2addr v3, v7

    float-to-int v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v6, v5

    div-float/2addr v6, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(Landroid/graphics/Rect;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public cj2()V
    .locals 1

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TIR;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0TIR;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public hide()V
    .locals 0

    invoke-super {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cum;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TIR;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public sE(ZF)V
    .locals 1

    new-instance v0, LX/0TIS;

    invoke-direct {v0, p1, p2}, LX/0TIS;-><init>(ZF)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public sv1(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x10c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/021n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TIR;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
