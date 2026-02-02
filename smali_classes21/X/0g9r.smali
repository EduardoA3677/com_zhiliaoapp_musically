.class public final LX/0g9r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gXb;

.field public static final LIZIZ:LX/0Ng4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0gXb;->H_High:LX/0gXb;

    sput-object v0, LX/0g9r;->LIZ:LX/0gXb;

    new-instance v0, LX/0Ng4;

    invoke-direct {v0}, LX/0Ng4;-><init>()V

    sput-object v0, LX/0g9r;->LIZIZ:LX/0Ng4;

    return-void
.end method

.method public static LIZ(LX/0gMV;)V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0gMV;->LJI(I)I

    move-result v6

    if-gtz v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gMQ;

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/0gMQ;->LJIIJ(I)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    int-to-double v0, v6

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, LX/0gMQ;->LJIILIIL(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0g9n;)J
    .locals 5

    iget-object v0, p0, LX/0g9n;->LIZJ:LX/0gMV;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJI(LX/0g2L;I)LX/0gMQ;

    move-result-object v0

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJI(LX/0g2L;I)LX/0gMQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_1
    return-wide v3
.end method
