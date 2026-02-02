.class public final LX/0vsT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vsX;
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

.method public static LIZ(LX/0vsc;ILjava/util/List;Ljava/lang/Integer;LX/0vsV;)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge p1, v4, :cond_a

    if-nez v4, :cond_1

    :cond_0
    move v4, v3

    :cond_1
    const/4 v2, 0x1

    if-lez v4, :cond_2

    if-gtz v3, :cond_4

    move v5, v4

    :cond_2
    :goto_1
    sget-object v0, LX/0vsV;->PLUS:LX/0vsV;

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0vsV;->FIRST_PLUS:LX/0vsV;

    if-ne p4, v0, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v1, LX/0vsd;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    int-to-float v2, p1

    int-to-float v0, v3

    div-float v1, v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_6
    sub-int v1, p1, v3

    sub-int v0, v4, p1

    if-gt v1, v0, :cond_9

    :cond_7
    :goto_2
    move p1, v3

    :cond_8
    :goto_3
    move v5, p1

    goto :goto_1

    :cond_9
    move p1, v4

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_0

    :cond_b
    return v5
.end method

.method public static LIZIZ(Ljava/lang/String;ZLX/0vsS;I)LX/0vsU;
    .locals 5

    and-int/lit8 v0, p3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, LX/0vsS;->LJII:LX/0vsS;

    :cond_2
    if-eqz p0, :cond_4

    sget-object v0, LX/0vsW;->Companion:LX/0vsZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vsZ;->LIZ(Ljava/lang/String;)LX/0vsW;

    move-result-object v0

    sget-object v2, LX/0vsW;->DP:LX/0vsW;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, LX/0vsW;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0, p1}, LX/0vsS;->LIZJ(LX/0vsW;Ljava/lang/Float;Z)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0vsU;

    invoke-direct {v1, v2, v0, p2}, LX/0vsU;-><init>(LX/0vsW;Ljava/lang/Integer;LX/0vsa;)V

    return-object v1

    :cond_3
    sget-object v2, LX/0vsW;->RPX:LX/0vsW;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, LX/0vsW;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v2, v0, p1}, LX/0vsS;->LIZJ(LX/0vsW;Ljava/lang/Float;Z)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0vsU;

    invoke-direct {v1, v2, v0, p2}, LX/0vsU;-><init>(LX/0vsW;Ljava/lang/Integer;LX/0vsa;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0vsU;

    sget-object v0, LX/0vsW;->PIX:LX/0vsW;

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-direct {v1, v0, v3, p2}, LX/0vsU;-><init>(LX/0vsW;Ljava/lang/Integer;LX/0vsa;)V

    return-object v1
.end method
