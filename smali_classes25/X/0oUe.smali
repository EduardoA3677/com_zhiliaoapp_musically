.class public final LX/0oUe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oUe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oUe;

    invoke-direct {v0}, LX/0oUe;-><init>()V

    sput-object v0, LX/0oUe;->LIZ:LX/0oUe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/0oUe;->LIZIZ(LX/0oWC;LX/0oWC;Z)LX/0oOV;

    move-result-object v5

    iget-object v0, p3, LX/0Ke5;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p3, LX/0Ke5;->LIZJ:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v0

    invoke-interface {p1, v4, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    sget-object v1, LX/0oOX;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v9, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0oOX;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    new-instance v0, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;

    invoke-direct {v0, v3, v2}, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugSpan;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-interface {p1, v4, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/0oVW;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0CQr;

    invoke-direct {v0, v3}, LX/0CQr;-><init>(I)V

    goto :goto_2

    :cond_3
    const v3, -0xff0100

    goto :goto_1

    :cond_4
    const v3, -0xffff01

    goto :goto_1

    :cond_5
    const v3, -0xff01

    goto :goto_1

    :cond_6
    const/16 v3, -0x100

    goto :goto_1

    :cond_7
    const/high16 v3, -0x10000

    goto :goto_1

    :cond_8
    const v0, -0xff0100

    goto :goto_0

    :cond_9
    const v0, -0xffff01

    goto :goto_0

    :cond_a
    const v0, -0xff01

    goto :goto_0

    :cond_b
    const/16 v0, -0x100

    goto :goto_0

    :cond_c
    const/high16 v0, -0x10000

    goto :goto_0
.end method

.method public final LIZIZ(LX/0oWC;LX/0oWC;Z)LX/0oOV;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/0oOV;->SPACE_NATURAL_SEGMENT:LX/0oOV;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0oXa;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/0oWC;->LIZ:LX/0oWC;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0oWC;->LIZ:LX/0oWC;

    check-cast v1, LX/0oXY;

    instance-of v0, v1, LX/0oXr;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oXr;

    iget-boolean v0, v1, LX/0oXr;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, v1, LX/0oXa;

    if-eqz v0, :cond_1

    sget-object v0, LX/0oOV;->SPACE_NATURAL_SEGMENT:LX/0oOV;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0oOV;->SPACE_LIST_ITEM:LX/0oOV;

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {p0, v4, p1, v2}, LX/0oUe;->LIZIZ(LX/0oWC;LX/0oWC;Z)LX/0oOV;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/0oXb;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/0oXb;

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    if-eqz v0, :cond_6

    iget v0, v1, LX/0oXb;->LJFF:I

    if-gt v0, v3, :cond_5

    sget-object v0, LX/0oOV;->SPACE_HEADING2:LX/0oOV;

    return-object v0

    :cond_5
    sget-object v0, LX/0oOV;->SPACE_HEADING3:LX/0oOV;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/0oXq;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, v0, LX/0oXq;

    if-eqz v0, :cond_7

    sget-object v0, LX/0oOV;->SPACE_LIST_ITEM:LX/0oOV;

    return-object v0

    :cond_7
    iget-object v1, p1, LX/0oWC;->LIZ:LX/0oWC;

    if-eqz p2, :cond_8

    move-object p1, p2

    :cond_8
    if-nez p3, :cond_9

    iget-object v0, v1, LX/0oWC;->LIZ:LX/0oWC;

    instance-of v0, v0, LX/0oXZ;

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-virtual {p0, v1, p1, v2}, LX/0oUe;->LIZIZ(LX/0oWC;LX/0oWC;Z)LX/0oOV;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, LX/0oXp;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    return-object v2

    :cond_c
    iget-object v1, p1, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, v1, LX/0oXb;

    if-eqz v0, :cond_e

    check-cast v1, LX/0oXb;

    if-eqz v1, :cond_d

    iget v0, v1, LX/0oXb;->LJFF:I

    if-le v0, v3, :cond_d

    sget-object v0, LX/0oOV;->SPACE_HEADING3:LX/0oOV;

    return-object v0

    :cond_d
    sget-object v0, LX/0oOV;->SPACE_CHAPTER:LX/0oOV;

    return-object v0

    :cond_e
    instance-of v0, v1, LX/0oXr;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v0

    instance-of v0, v0, LX/0oXZ;

    if-eqz v0, :cond_10

    if-nez p3, :cond_f

    iget-object v0, p1, LX/0oWC;->LIZIZ:LX/0oWC;

    instance-of v0, v0, LX/0oXq;

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/0oOV;->SPACE_LIST_ITEM:LX/0oOV;

    return-object v0

    :cond_10
    iget-object v0, p1, LX/0oWC;->LJ:LX/0oWC;

    if-nez v0, :cond_13

    invoke-virtual {p1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v0

    instance-of v0, v0, LX/0oXZ;

    if-eqz v0, :cond_11

    return-object v2

    :cond_11
    invoke-virtual {p1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v0

    if-eqz p2, :cond_12

    move-object p1, p2

    :cond_12
    invoke-virtual {p0, v0, p1, p3}, LX/0oUe;->LIZIZ(LX/0oWC;LX/0oWC;Z)LX/0oOV;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/0oOV;->SPACE_NATURAL_SEGMENT:LX/0oOV;

    return-object v0
.end method
