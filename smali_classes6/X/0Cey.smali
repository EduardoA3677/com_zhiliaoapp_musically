.class public final LX/0Cey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {v3, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/16 v0, 0x29

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "P3_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :sswitch_1
    const-string v0, "Headline_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x67

    goto :goto_1

    :sswitch_2
    const-string v0, "P2_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    goto :goto_1

    :sswitch_3
    const-string v0, "LargeTitle_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7a

    goto :goto_1

    :sswitch_4
    const-string v0, "P1_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :sswitch_5
    const-string v0, "Headline_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    goto :goto_1

    :sswitch_6
    const-string v0, "Longform_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6f

    goto :goto_1

    :sswitch_7
    const-string v0, "SmallText2_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5b

    goto :goto_1

    :sswitch_8
    const-string v0, "H4_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    goto :goto_1

    :sswitch_9
    const-string v0, "Longform_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x71

    goto :goto_1

    :sswitch_a
    const-string v0, "H2_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_b
    const-string v0, "H3_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "P1_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "P2_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "P3_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x49

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "P1_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "H2_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "H1_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "H4_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "P3_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "SmallText1_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "H1_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "H2_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "H3_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "Longform_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x70

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "H4_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "H1_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "SmallText2_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "LargeTitle_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7b

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "SmallText1_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "SmallText1_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "SmallText2_Bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "Headline_Semibold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "H3_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "P2_Regular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7bb46211 -> :sswitch_0
        -0x75dc71f0 -> :sswitch_1
        -0x6ffdd330 -> :sswitch_2
        -0x64943aeb -> :sswitch_3
        -0x6447444f -> :sswitch_4
        -0x6358e3cf -> :sswitch_5
        -0x54376863 -> :sswitch_6
        -0x5381bbc5 -> :sswitch_7
        -0x2e9086fa -> :sswitch_8
        -0x2b7a55dc -> :sswitch_9
        -0x257022d9 -> :sswitch_a
        -0x22d9f819 -> :sswitch_b
        -0x1f159dbd -> :sswitch_c
        -0x1d60c51e -> :sswitch_d
        -0x1babec7f -> :sswitch_e
        -0x176908e2 -> :sswitch_f
        -0x17236938 -> :sswitch_10
        -0xb6cda57 -> :sswitch_11
        0x318bb29 -> :sswitch_12
        0x111fd520 -> :sswitch_13
        0x1839d53a -> :sswitch_14
        0x39b8883b -> :sswitch_15
        0x3b6d60da -> :sswitch_16
        0x3d223979 -> :sswitch_17
        0x3ebb2b12 -> :sswitch_18
        0x3ed71218 -> :sswitch_19
        0x464b6e26 -> :sswitch_1a
        0x54bb1234 -> :sswitch_1b
        0x5c41bda7 -> :sswitch_1c
        0x6071a115 -> :sswitch_1d
        0x669599a7 -> :sswitch_1e
        0x684a7246 -> :sswitch_1f
        0x69ad38fe -> :sswitch_20
        0x6ed44c28 -> :sswitch_21
        0x7cdb661f -> :sswitch_22
    .end sparse-switch
.end method
