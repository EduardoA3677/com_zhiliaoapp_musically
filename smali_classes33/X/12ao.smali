.class public final LX/12ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGC;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v4, v5}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v10

    const/4 v0, 0x3

    if-lez v10, :cond_2

    if-le v10, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz p1, :cond_4

    const-string v0, "myna_server_time"

    invoke-interface {p1, v0}, LX/0zGC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v0}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v8, v6

    sub-long/2addr v11, v8

    sub-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    invoke-static {v10, v4, v5}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eq v10, v1, :cond_7

    const/4 v0, 0x2

    if-eq v10, v0, :cond_6

    rem-long/2addr v2, v6

    invoke-static {v10, v2, v3}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    rem-long/2addr v2, v6

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v10, v2, v3}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    rem-long/2addr v2, v6

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
