.class public final LX/0Zok;
.super LX/0ZpD;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZpD;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Zok;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Zok;->LIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PredictByHistory"

    return-object v0
.end method

.method public final LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I
    .locals 8

    iget-object v1, p1, LX/0Zol;->LJIJJLI:LX/0Zov;

    iget v0, v1, LX/0Zov;->LIZIZ:I

    const/4 v7, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return v7

    :cond_0
    iget-object v0, p2, LX/0Zop;->LJ:LX/0Zp9;

    iget v0, v0, LX/0Zp9;->LIZ:I

    if-ne v0, v4, :cond_1

    iget-object v1, v1, LX/0Zov;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Zol;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p1, LX/0Zol;->LJIJJLI:LX/0Zov;

    iget-wide v0, v3, LX/0Zov;->LIZJ:J

    sub-long/2addr v5, v0

    iget-object v0, p2, LX/0Zop;->LJ:LX/0Zp9;

    iget v0, v0, LX/0Zp9;->LIZIZ:I

    if-lez v0, :cond_2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return v7

    :cond_2
    iget v0, v3, LX/0Zov;->LJFF:I

    if-lez v0, :cond_a

    iget-object v0, v3, LX/0Zov;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, LX/0Zol;->LJIJJLI:LX/0Zov;

    iget v6, v0, LX/0Zov;->LJFF:I

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v1, v0, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v1, v0, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    return v7

    :cond_3
    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    if-nez v5, :cond_9

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v6, :cond_7

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    :cond_8
    move-object v5, v2

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    const-string v1, ""

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_d

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0, v1}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v7

    :cond_c
    return v7

    :cond_d
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/0Zol;->LJIJJLI:LX/0Zov;

    iget-object v0, v0, LX/0Zov;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_f
    move-object v1, v3

    goto :goto_3
.end method
