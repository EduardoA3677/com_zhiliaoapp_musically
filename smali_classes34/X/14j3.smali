.class public final LX/14j3;
.super LX/14jO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14jO;-><init>()V

    return-void
.end method

.method public static LJ(ILjava/lang/CharSequence;)LX/14DG;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p0, v4, :cond_0

    sget-object v0, LX/14DG;->LL:LX/14DG;

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0xf1

    if-ne v3, v0, :cond_1

    sget-object v0, LX/14DG;->LLILLIZIL:LX/14DG;

    return-object v0

    :cond_1
    const/16 v2, 0x30

    if-lt v3, v2, :cond_4

    const/16 v1, 0x39

    if-gt v3, v1, :cond_4

    add-int/lit8 v0, p0, 0x1

    if-lt v0, v4, :cond_2

    sget-object v0, LX/14DG;->LLILIL:LX/14DG;

    return-object v0

    :cond_2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_3

    if-gt v0, v1, :cond_3

    sget-object v0, LX/14DG;->LLILL:LX/14DG;

    return-object v0

    :cond_3
    sget-object v0, LX/14DG;->LLILIL:LX/14DG;

    return-object v0

    :cond_4
    sget-object v0, LX/14DG;->LL:LX/14DG;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    const/16 p3, 0xc8

    sget-object v0, LX/14jG;->CODE_128:LX/14jG;

    if-ne p2, v0, :cond_0

    move p4, p3

    invoke-super/range {p0 .. p5}, LX/14jO;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode CODE_128, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/String;)[Z
    .locals 17

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    const/16 v0, 0x50

    if-gt v8, v0, :cond_17

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x7f

    if-le v3, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    sget-object v14, LX/14j4;->LIZ:[[I

    if-ge v9, v8, :cond_13

    invoke-static {v9, v10}, LX/14j3;->LJ(ILjava/lang/CharSequence;)LX/14DG;

    move-result-object v12

    sget-object v11, LX/14DG;->LLILIL:LX/14DG;

    const/16 v13, 0x60

    const/16 v1, 0x20

    const/16 v4, 0x64

    const/16 v3, 0x65

    if-eq v12, v11, :cond_e

    sget-object v2, LX/14DG;->LL:LX/14DG;

    if-ne v12, v2, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_f

    if-ne v5, v3, :cond_e

    if-ge v0, v13, :cond_e

    :cond_3
    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v9, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    :goto_3
    aget-object v0, v14, v1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v1, v1, v16

    add-int/2addr v15, v1

    if-eqz v9, :cond_2

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x20

    if-gez v1, :cond_4

    add-int/lit8 v1, v1, 0x60

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x20

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x66

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x60

    goto :goto_2

    :pswitch_4
    if-ne v5, v3, :cond_7

    const/16 v1, 0x65

    goto :goto_2

    :cond_7
    const/16 v1, 0x64

    goto :goto_2

    :cond_8
    const/16 v0, 0x63

    if-eq v5, v0, :cond_3

    if-ne v5, v4, :cond_c

    sget-object v1, LX/14DG;->LLILLIZIL:LX/14DG;

    if-eq v12, v1, :cond_3

    add-int/lit8 v0, v9, 0x2

    invoke-static {v0, v10}, LX/14j3;->LJ(ILjava/lang/CharSequence;)LX/14DG;

    move-result-object v0

    if-eq v0, v2, :cond_3

    if-eq v0, v11, :cond_3

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, v9, 0x3

    invoke-static {v0, v10}, LX/14j3;->LJ(ILjava/lang/CharSequence;)LX/14DG;

    move-result-object v1

    sget-object v0, LX/14DG;->LLILL:LX/14DG;

    if-ne v1, v0, :cond_3

    :cond_9
    :goto_4
    const/16 v0, 0x63

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v9, 0x4

    :goto_5
    invoke-static {v2, v10}, LX/14j3;->LJ(ILjava/lang/CharSequence;)LX/14DG;

    move-result-object v1

    sget-object v0, LX/14DG;->LLILL:LX/14DG;

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_b
    sget-object v0, LX/14DG;->LLILIL:LX/14DG;

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_c
    sget-object v0, LX/14DG;->LLILLIZIL:LX/14DG;

    if-ne v12, v0, :cond_d

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0, v10}, LX/14j3;->LJ(ILjava/lang/CharSequence;)LX/14DG;

    move-result-object v12

    :cond_d
    sget-object v0, LX/14DG;->LLILL:LX/14DG;

    if-ne v12, v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v0, 0x64

    goto :goto_6

    :cond_f
    const/16 v0, 0x65

    :goto_6
    if-eq v0, v5, :cond_3

    if-nez v5, :cond_12

    if-eq v0, v4, :cond_11

    if-eq v0, v3, :cond_10

    const/16 v1, 0x69

    :goto_7
    move v5, v0

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x67

    goto :goto_7

    :cond_11
    const/16 v1, 0x68

    goto :goto_7

    :cond_12
    move v1, v0

    goto :goto_7

    :cond_13
    const/16 v0, 0x67

    rem-int/2addr v15, v0

    aget-object v0, v14, v15

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    aget-object v0, v14, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_14

    aget v0, v3, v1

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    new-array v3, v4, [Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v3, v1, v0, v6}, LX/14jO;->LIZIZ([ZI[IZ)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_9

    :cond_16
    return-object v3

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
