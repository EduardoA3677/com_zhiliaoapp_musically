.class public abstract LX/0UHe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[I

.field public LIZIZ:I

.field public LIZJ:[Landroid/view/View;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/0UHe;->LIZ:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UHe;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)[Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0UHe;->LIZJ:[Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v1, v0

    iget v0, p0, LX/0UHe;->LIZIZ:I

    if-ne v1, v0, :cond_3

    :goto_0
    iget v4, p0, LX/0UHe;->LIZIZ:I

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v0, p0, LX/0UHe;->LIZ:[I

    invoke-static {v5, v0}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, LX/0UHe;->LIZJ:[Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    aput-object v2, v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    iget v0, p0, LX/0UHe;->LIZIZ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/0UHe;->LIZJ:[Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0UHe;->LIZJ:[Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ([I)V
    .locals 6

    const/4 v5, 0x0

    iput v5, p0, LX/0UHe;->LIZIZ:I

    array-length v4, p1

    :goto_0
    if-ge v5, v4, :cond_1

    aget v3, p1, v5

    iget v0, p0, LX/0UHe;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0UHe;->LIZ:[I

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0UHe;->LIZ:[I

    :cond_0
    iget-object v1, p0, LX/0UHe;->LIZ:[I

    iget v0, p0, LX/0UHe;->LIZIZ:I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UHe;->LIZIZ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;Landroid/view/WindowManager;)V
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
.end method

.method public abstract LJI()V
.end method
