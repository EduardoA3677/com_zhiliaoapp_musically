.class public final LX/13Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13Hf;->LLJ:I

    iput v0, p0, LX/13Hf;->LLJIJIL:I

    iput v0, p0, LX/13Hf;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/13Hf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13Hf;->LLJ:I

    iput v0, p0, LX/13Hf;->LLJIJIL:I

    iput v0, p0, LX/13Hf;->LLJILJILJ:I

    iget-object v0, p1, LX/13Hf;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/13Hf;->LL:Ljava/lang/String;

    iget-wide v0, p1, LX/13Hf;->LLILIL:J

    iput-wide v0, p0, LX/13Hf;->LLILIL:J

    iget-wide v0, p1, LX/13Hf;->LLILL:J

    iput-wide v0, p0, LX/13Hf;->LLILL:J

    iget v0, p1, LX/13Hf;->LLILLIZIL:I

    iput v0, p0, LX/13Hf;->LLILLIZIL:I

    iget v0, p1, LX/13Hf;->LLILLJJLI:I

    iput v0, p0, LX/13Hf;->LLILLJJLI:I

    iget v0, p1, LX/13Hf;->LLILLL:F

    iput v0, p0, LX/13Hf;->LLILLL:F

    iget v0, p1, LX/13Hf;->LLILZ:F

    iput v0, p0, LX/13Hf;->LLILZ:F

    iget v0, p1, LX/13Hf;->LLILZIL:F

    iput v0, p0, LX/13Hf;->LLILZIL:F

    iget v0, p1, LX/13Hf;->LLILZLL:F

    iput v0, p0, LX/13Hf;->LLILZLL:F

    iget v0, p1, LX/13Hf;->LLIZ:I

    iput v0, p0, LX/13Hf;->LLIZ:I

    iget v0, p1, LX/13Hf;->LLIZLLLIL:I

    iput v0, p0, LX/13Hf;->LLIZLLLIL:I

    iget v0, p1, LX/13Hf;->LLJ:I

    iput v0, p0, LX/13Hf;->LLJ:I

    iget v0, p1, LX/13Hf;->LLJI:I

    iput v0, p0, LX/13Hf;->LLJI:I

    iget v0, p1, LX/13Hf;->LLJIJIL:I

    iput v0, p0, LX/13Hf;->LLJIJIL:I

    iget v0, p1, LX/13Hf;->LLJILJIL:I

    iput v0, p0, LX/13Hf;->LLJILJIL:I

    iget v0, p1, LX/13Hf;->LLJILJILJ:I

    iput v0, p0, LX/13Hf;->LLJILJILJ:I

    return-void
.end method

.method public static LIZIZ(Landroid/util/SparseArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LX/13Hf;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Hf;

    iget v1, v0, LX/13Hf;->LLJILJILJ:I

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Hf;

    iget v0, v0, LX/13Hf;->LLJILJILJ:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Hf;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13Hf;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/13Hf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/13Hf;->LLILIL:J

    iget-wide v1, p1, LX/13Hf;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/13Hf;->LLILL:J

    iget-wide v1, p1, LX/13Hf;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/13Hf;->LLILLIZIL:I

    iget v0, p1, LX/13Hf;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Hf;->LLILLJJLI:I

    iget v0, p1, LX/13Hf;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Hf;->LLILLL:F

    iget v0, p1, LX/13Hf;->LLILLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13Hf;->LLILZ:F

    iget v0, p1, LX/13Hf;->LLILZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13Hf;->LLILZIL:F

    iget v0, p1, LX/13Hf;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13Hf;->LLILZLL:F

    iget v0, p1, LX/13Hf;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13Hf;->LLIZ:I

    iget v0, p1, LX/13Hf;->LLIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Hf;->LLIZLLLIL:I

    iget v0, p1, LX/13Hf;->LLIZLLLIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Hf;->LLJ:I

    iget v0, p1, LX/13Hf;->LLJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Hf;->LLJI:I

    iget v0, p1, LX/13Hf;->LLJI:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13Hf;->LLJILJIL:I

    iget v0, p1, LX/13Hf;->LLJILJIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13Hf;->LLILLJJLI:I

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13Hf;->LLIZ:I

    add-int/lit8 v0, p1, 0x2

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13Hf;->LLILLL:F

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13Hf;->LLILZ:F

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13Hf;->LLILZIL:F

    add-int/lit8 v0, p1, 0x5

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13Hf;->LLILZLL:F

    add-int/lit8 v0, p1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/13Hf;->LLILLJJLI:I

    iput v0, p0, LX/13Hf;->LLIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/13Hf;->LLILLL:F

    iput v0, p0, LX/13Hf;->LLILZ:F

    iput v0, p0, LX/13Hf;->LLILZIL:F

    iput v0, p0, LX/13Hf;->LLILZLL:F

    return p1
.end method
