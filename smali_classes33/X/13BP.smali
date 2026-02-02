.class public final LX/13BP;
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

    iput v0, p0, LX/13BP;->LLJ:I

    iput v0, p0, LX/13BP;->LLJIJIL:I

    iput v0, p0, LX/13BP;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/13BP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13BP;->LLJ:I

    iput v0, p0, LX/13BP;->LLJIJIL:I

    iput v0, p0, LX/13BP;->LLJILJILJ:I

    iget-object v0, p1, LX/13BP;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/13BP;->LL:Ljava/lang/String;

    iget-wide v0, p1, LX/13BP;->LLILIL:J

    iput-wide v0, p0, LX/13BP;->LLILIL:J

    iget-wide v0, p1, LX/13BP;->LLILL:J

    iput-wide v0, p0, LX/13BP;->LLILL:J

    iget v0, p1, LX/13BP;->LLILLIZIL:I

    iput v0, p0, LX/13BP;->LLILLIZIL:I

    iget v0, p1, LX/13BP;->LLILLJJLI:I

    iput v0, p0, LX/13BP;->LLILLJJLI:I

    iget v0, p1, LX/13BP;->LLILLL:F

    iput v0, p0, LX/13BP;->LLILLL:F

    iget v0, p1, LX/13BP;->LLILZ:F

    iput v0, p0, LX/13BP;->LLILZ:F

    iget v0, p1, LX/13BP;->LLILZIL:F

    iput v0, p0, LX/13BP;->LLILZIL:F

    iget v0, p1, LX/13BP;->LLILZLL:F

    iput v0, p0, LX/13BP;->LLILZLL:F

    iget v0, p1, LX/13BP;->LLIZ:I

    iput v0, p0, LX/13BP;->LLIZ:I

    iget v0, p1, LX/13BP;->LLIZLLLIL:I

    iput v0, p0, LX/13BP;->LLIZLLLIL:I

    iget v0, p1, LX/13BP;->LLJ:I

    iput v0, p0, LX/13BP;->LLJ:I

    iget v0, p1, LX/13BP;->LLJI:I

    iput v0, p0, LX/13BP;->LLJI:I

    iget v0, p1, LX/13BP;->LLJIJIL:I

    iput v0, p0, LX/13BP;->LLJIJIL:I

    iget v0, p1, LX/13BP;->LLJILJIL:I

    iput v0, p0, LX/13BP;->LLJILJIL:I

    iget v0, p1, LX/13BP;->LLJILJILJ:I

    iput v0, p0, LX/13BP;->LLJILJILJ:I

    return-void
.end method

.method public static LIZIZ(Landroid/util/SparseArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LX/13BP;",
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

    check-cast v0, LX/13BP;

    iget v1, v0, LX/13BP;->LLJILJILJ:I

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13BP;

    iget v0, v0, LX/13BP;->LLJILJILJ:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)LX/13BP;
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    :cond_1
    new-instance v5, LX/13BP;

    invoke-direct {v5}, LX/13BP;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13BP;->LL:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {p0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v5, LX/13BP;->LLILIL:J

    const/4 v0, 0x2

    invoke-virtual {v5, v0, p0}, LX/13BP;->LIZJ(ILcom/lynx/react/bridge/ReadableArray;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v5, LX/13BP;->LLILL:J

    add-int/lit8 v1, v4, 0x1

    invoke-interface {p0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, v5, LX/13BP;->LLIZLLLIL:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v5, LX/13BP;->LLJI:I

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v5, LX/13BP;->LLJ:I

    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v5, LX/13BP;->LLJIJIL:I

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/13BP;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13BP;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/13BP;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/13BP;->LLILIL:J

    iget-wide v1, p1, LX/13BP;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/13BP;->LLILL:J

    iget-wide v1, p1, LX/13BP;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/13BP;->LLILLIZIL:I

    iget v0, p1, LX/13BP;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13BP;->LLILLJJLI:I

    iget v0, p1, LX/13BP;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13BP;->LLILLL:F

    iget v0, p1, LX/13BP;->LLILLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13BP;->LLILZ:F

    iget v0, p1, LX/13BP;->LLILZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13BP;->LLILZIL:F

    iget v0, p1, LX/13BP;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13BP;->LLILZLL:F

    iget v0, p1, LX/13BP;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/13BP;->LLIZ:I

    iget v0, p1, LX/13BP;->LLIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13BP;->LLIZLLLIL:I

    iget v0, p1, LX/13BP;->LLIZLLLIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13BP;->LLJ:I

    iget v0, p1, LX/13BP;->LLJ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13BP;->LLJI:I

    iget v0, p1, LX/13BP;->LLJI:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13BP;->LLJILJIL:I

    iget v0, p1, LX/13BP;->LLJILJIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(ILcom/lynx/react/bridge/ReadableArray;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13BP;->LLILLJJLI:I

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, LX/13BP;->LLIZ:I

    add-int/lit8 v0, p1, 0x2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13BP;->LLILLL:F

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13BP;->LLILZ:F

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13BP;->LLILZIL:F

    add-int/lit8 v0, p1, 0x5

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13BP;->LLILZLL:F

    add-int/lit8 v0, p1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/13BP;->LLILLJJLI:I

    iput v0, p0, LX/13BP;->LLIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/13BP;->LLILLL:F

    iput v0, p0, LX/13BP;->LLILZ:F

    iput v0, p0, LX/13BP;->LLILZIL:F

    iput v0, p0, LX/13BP;->LLILZLL:F

    return p1
.end method
