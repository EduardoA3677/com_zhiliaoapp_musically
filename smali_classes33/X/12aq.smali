.class public final LX/12aq;
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
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
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

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1, v4, v5}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p1, :cond_2

    const-string v0, "myna_server_time"

    invoke-interface {p1, v0}, LX/0zGC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v4, v5, v0}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    sub-long/2addr v9, v6

    sub-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-static {v8, v4, v5}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0xea60

    rem-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v8, v2, v3}, LX/0X5u;->LIZ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
