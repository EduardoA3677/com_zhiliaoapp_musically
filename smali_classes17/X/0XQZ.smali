.class public final LX/0XQZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XQY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0XQb;


# direct methods
.method public constructor <init>(LX/0XQb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XQZ;->LIZ:LX/0XQb;

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)Z
    .locals 8

    iget-object v0, p0, LX/0XQZ;->LIZ:LX/0XQb;

    iget v0, v0, LX/0XQb;->LIZJ:I

    const/4 v7, 0x0

    if-lez v0, :cond_0

    if-lt p1, v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p2

    iget-object v0, p0, LX/0XQZ;->LIZ:LX/0XQb;

    iget-object v1, v0, LX/0XQb;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_1
    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    return v7

    :cond_1
    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    return v4
.end method
