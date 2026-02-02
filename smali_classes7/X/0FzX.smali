.class public final LX/0FzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/VESize;

.field public final synthetic LIZIZ:LX/0FqX;

.field public final synthetic LIZJ:LX/0Su1;

.field public final synthetic LIZLLL:LX/0Sps;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VESize;LX/0FqX;LX/0Su1;LX/0Sps;)V
    .locals 0

    iput-object p1, p0, LX/0FzX;->LIZ:Lcom/ss/android/vesdk/VESize;

    iput-object p2, p0, LX/0FzX;->LIZIZ:LX/0FqX;

    iput-object p3, p0, LX/0FzX;->LIZJ:LX/0Su1;

    iput-object p4, p0, LX/0FzX;->LIZLLL:LX/0Sps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    iget-object v1, p0, LX/0FzX;->LIZ:Lcom/ss/android/vesdk/VESize;

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v0

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0FzX;->LIZIZ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v8

    iget-object v0, p0, LX/0FzX;->LIZIZ:LX/0FqX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v11, p0, LX/0FzX;->LIZ:Lcom/ss/android/vesdk/VESize;

    iget v2, v11, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v7, p1

    int-to-float v1, v2

    div-float v0, v7, v1

    cmpl-float v0, v0, v3

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    iget v1, v11, Lcom/ss/android/vesdk/VESize;->height:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v9

    add-int/2addr v8, p1

    new-array v3, v3, [I

    aput v4, v3, v4

    aput v8, v3, v5

    aput v2, v3, v9

    aput v1, v3, v10

    iget-object v0, p0, LX/0FzX;->LIZJ:LX/0Su1;

    invoke-interface {v0, v4, v8, v2, v1}, LX/0Su1;->a(IIII)V

    iget-object v2, p0, LX/0FzX;->LIZLLL:LX/0Sps;

    if-eqz v2, :cond_0

    aget v0, v3, v4

    int-to-float v1, v0

    aget v0, v3, v5

    int-to-float v0, v0

    invoke-interface {v2, v6, v1, v0}, LX/0Sps;->W60(FFF)V

    :cond_0
    return-void

    :cond_1
    mul-float/2addr v7, v6

    iget v0, v11, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v9

    new-array v3, v3, [I

    aput v2, v3, v4

    aput v8, v3, v5

    aput v1, v3, v9

    aput p1, v3, v10

    iget-object v0, p0, LX/0FzX;->LIZJ:LX/0Su1;

    invoke-interface {v0, v2, v8, v1, p1}, LX/0Su1;->a(IIII)V

    iget-object v2, p0, LX/0FzX;->LIZLLL:LX/0Sps;

    if-eqz v2, :cond_2

    aget v0, v3, v4

    int-to-float v1, v0

    aget v0, v3, v5

    int-to-float v0, v0

    invoke-interface {v2, v7, v1, v0}, LX/0Sps;->W60(FFF)V

    :cond_2
    return-void
.end method
