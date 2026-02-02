.class public final LX/0rA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oz8;


# instance fields
.field public final synthetic LIZ:LX/0rA4;


# direct methods
.method public constructor <init>(LX/0rA4;)V
    .locals 0

    iput-object p1, p0, LX/0rA5;->LIZ:LX/0rA4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0rA5;->LIZ:LX/0rA4;

    iget-wide v0, v2, LX/0rA4;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    long-to-float v6, v3

    iget v0, v2, LX/0rA4;->LJIIIZ:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-gt v0, v3, :cond_1

    if-ge v3, v1, :cond_2

    mul-int v0, v3, v4

    add-int/2addr v7, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-gt v1, v3, :cond_1

    if-ge v3, v0, :cond_3

    mul-int v0, v3, v4

    add-int/2addr v12, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x19

    if-gt v0, v3, :cond_1

    if-ge v3, v1, :cond_4

    mul-int v0, v3, v4

    add-int/2addr v11, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x29

    if-gt v1, v3, :cond_1

    if-ge v3, v0, :cond_5

    mul-int v0, v3, v4

    add-int/2addr v10, v0

    goto :goto_1

    :cond_5
    mul-int v0, v3, v4

    add-int/2addr v9, v0

    goto :goto_1

    :cond_6
    int-to-float v1, v2

    div-float/2addr v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v5, p0, LX/0rA5;->LIZ:LX/0rA4;

    iget-wide v3, v5, LX/0rA4;->LIZLLL:D

    iget-object v0, p0, LX/0rA5;->LIZ:LX/0rA4;

    iget v2, v0, LX/0rA4;->LJIIIZ:I

    int-to-double v0, v2

    sub-double/2addr v3, v0

    float-to-double v0, v8

    mul-double/2addr v3, v0

    int-to-double v0, v2

    add-double/2addr v3, v0

    iput-wide v3, v5, LX/0rA4;->LJ:D

    iget-object v1, p0, LX/0rA5;->LIZ:LX/0rA4;

    add-int/2addr v7, v12

    add-int/2addr v7, v11

    add-int/2addr v7, v10

    add-int/2addr v7, v9

    int-to-float v0, v7

    div-float/2addr v0, v6

    iput v0, v1, LX/0rA4;->LJFF:F

    return-void
.end method
