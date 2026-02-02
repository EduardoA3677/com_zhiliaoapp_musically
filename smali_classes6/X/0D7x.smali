.class public final LX/0D7x;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FKx;",
        "LX/0CuU;",
        "LX/0Cul;",
        "LX/021o;",
        ">;",
        "LX/0FzW;",
        "LX/0FKx;"
    }
.end annotation


# static fields
.field public static final LLJILLL:I = 0x8


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cul;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/021o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 1

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0D7x;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0D7x;->LLJIJIL:LX/0scK;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    iput-object v0, p0, LX/0D7x;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    iput-object v0, p0, LX/0D7x;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public EA1()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/0Cun;->LL:LX/0Cun;

    invoke-virtual {p0, v0}, LX/0mt3;->H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KA(JZ)V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS2S0010100_5;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p1, p2, v0}, Lkotlin/jvm/internal/AwS2S0010100_5;-><init>(ZJI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Tc(ZF)Landroid/graphics/Rect;
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

    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(Landroid/graphics/Rect;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public To0(JZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS2S0010100_5;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p1, p2, v0}, Lkotlin/jvm/internal/AwS2S0010100_5;-><init>(ZJI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0D7x;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0D7x;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cul;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D7x;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/021o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D7x;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
