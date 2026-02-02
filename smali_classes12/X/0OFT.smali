.class public final LX/0OFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OHe;


# instance fields
.field public final LIZ:LX/0OFL;


# direct methods
.method public constructor <init>(LX/0OFL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OFT;->LIZ:LX/0OFL;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, v3, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v1

    invoke-interface {v1}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v0

    sget-object v2, LX/0O8o;->Vertical:LX/0O8o;

    const-wide v14, 0xffffffffL

    const/16 v13, 0x20

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, LX/0OFW;->LIZ()J

    move-result-wide v0

    and-long/2addr v0, v14

    :goto_0
    long-to-int v9, v0

    iget-object v0, v3, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v10

    invoke-interface {v10}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v0

    const/4 v8, 0x1

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v10}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-static {v7, v10, v5}, LX/0OFX;->LIZ(ZLX/0OFW;I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v7, v10, v5}, LX/0OFX;->LIZ(ZLX/0OFW;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->LIZ()J

    move-result-wide v1

    and-long/2addr v1, v14

    :goto_4
    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    const-wide v14, 0xffffffffL

    goto :goto_3

    :cond_2
    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->LIZ()J

    move-result-wide v1

    shr-long/2addr v1, v13

    goto :goto_4

    :cond_3
    add-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LX/0OFW;->LIZ()J

    move-result-wide v0

    shr-long/2addr v0, v13

    goto :goto_0

    :cond_6
    div-int/2addr v12, v11

    invoke-interface {v10}, LX/0OFW;->LJI()I

    move-result v0

    add-int/2addr v12, v0

    if-nez v12, :cond_7

    return v8

    :cond_7
    div-int/2addr v9, v12

    if-lt v9, v8, :cond_8

    return v9

    :cond_8
    return v8
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0OFT;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    return v0
.end method
