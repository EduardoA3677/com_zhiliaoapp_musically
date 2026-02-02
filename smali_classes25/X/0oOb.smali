.class public final LX/0oOb;
.super LX/0oOd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oOd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/starlight/nodes/StarlightNode;FLX/0oP1;FLX/0oP1;)J
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v7, p1, Lcom/lynx/starlight/nodes/StarlightNode;->LJII:Ljava/lang/Object;

    :goto_0
    instance-of v0, v7, LX/0oO3;

    if-eqz v0, :cond_7

    check-cast v7, LX/0oO3;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vm, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0oO3;->LIZLLL()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v7, :cond_1

    sget-object v6, LX/0oOe;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    :goto_4
    invoke-interface {v7, p2, p4, v1, v5}, LX/0oO3;->LJIIZILJ(FFII)Lkotlin/Pair;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v2

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    const/high16 v5, -0x80000000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v7, v3

    goto/16 :goto_1

    :cond_8
    move-object v7, v3

    goto/16 :goto_0
.end method
