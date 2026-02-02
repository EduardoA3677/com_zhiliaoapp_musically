.class public final LX/0O7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7r;


# instance fields
.field public final LIZ:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O7q;->LIZ:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OJy;LX/0O7n;)J
    .locals 9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x40

    const/16 v1, 0x1a

    if-le v4, v1, :cond_1

    iget-object v0, p0, LX/0O7q;->LIZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    :goto_0
    neg-float v3, v0

    if-le v4, v1, :cond_0

    iget-object v0, p0, LX/0O7q;->LIZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    :goto_1
    neg-float v4, v0

    iget-object v8, p2, LX/0O7n;->LIZ:Ljava/util/List;

    new-instance v5, LX/0O5I;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, LX/0O5I;-><init>(J)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_2

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-wide v5, v5, LX/0O5I;->LIZ:J

    iget-wide v0, v0, LX/0O8J;->LJIIIZ:J

    invoke-static {v5, v6, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    new-instance v5, LX/0O5I;

    invoke-direct {v5, v0, v1}, LX/0O5I;-><init>(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    int-to-float v0, v2

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-wide v6, v5, LX/0O5I;->LIZ:J

    const/16 v8, 0x20

    shr-long v1, v6, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method
