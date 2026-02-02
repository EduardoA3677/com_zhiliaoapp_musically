.class public final LX/0k63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;
    .locals 4

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v3, LX/0k62;

    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_2
    invoke-direct/range {v3 .. v8}, LX/0k62;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v3
.end method
