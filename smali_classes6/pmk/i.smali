.class public final Lpmk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;LX/0x9L;)V
    .locals 1

    const-string v0, "app:tux_font"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "P2_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1
    const-string v0, "H3_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_2
    const-string v0, "Headline_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_3
    const-string v0, "SmallText2_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_4
    const-string v0, "SmallText1_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_5
    const-string v0, "SmallText1_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_6
    const-string v0, "LargeTitle_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_7
    const-string v0, "SmallText2_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_8
    const-string v0, "H1_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_9
    const-string v0, "H4_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_a
    const-string v0, "Longform_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_b
    const-string v0, "H3_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_c
    const-string v0, "H2_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_d
    const-string v0, "H1_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_e
    const-string v0, "SmallText1_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_f
    const-string v0, "P3_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_10
    const-string v0, "H4_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_11
    const-string v0, "H1_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_12
    const-string v0, "H2_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_13
    const-string v0, "P1_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_14
    const-string v0, "P3_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_15
    const-string v0, "P2_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_16
    const-string v0, "P1_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_17
    const-string v0, "H3_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_18
    const-string v0, "H2_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_19
    const-string v0, "Longform_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1a
    const-string v0, "H4_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1b
    const-string v0, "SmallText2_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1c
    const-string v0, "Longform_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1d
    const-string v0, "Headline_Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1e
    const-string v0, "P1_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_1f
    const-string v0, "P2_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_20
    const-string v0, "Headline_Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_21
    const-string v0, "P3_Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    invoke-virtual {p2, v0}, LX/0x9L;->setTuxFont(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb46211 -> :sswitch_21
        -0x75dc71f0 -> :sswitch_20
        -0x6ffdd330 -> :sswitch_1f
        -0x6447444f -> :sswitch_1e
        -0x6358e3cf -> :sswitch_1d
        -0x54376863 -> :sswitch_1c
        -0x5381bbc5 -> :sswitch_1b
        -0x2e9086fa -> :sswitch_1a
        -0x2b7a55dc -> :sswitch_19
        -0x257022d9 -> :sswitch_18
        -0x22d9f819 -> :sswitch_17
        -0x1f159dbd -> :sswitch_16
        -0x1d60c51e -> :sswitch_15
        -0x1babec7f -> :sswitch_14
        -0x176908e2 -> :sswitch_13
        -0x17236938 -> :sswitch_12
        -0xb6cda57 -> :sswitch_11
        0x318bb29 -> :sswitch_10
        0x111fd520 -> :sswitch_f
        0x1839d53a -> :sswitch_e
        0x39b8883b -> :sswitch_d
        0x3b6d60da -> :sswitch_c
        0x3d223979 -> :sswitch_b
        0x3ebb2b12 -> :sswitch_a
        0x3ed71218 -> :sswitch_9
        0x464b6e26 -> :sswitch_8
        0x54bb1234 -> :sswitch_7
        0x5c41bda7 -> :sswitch_6
        0x6071a115 -> :sswitch_5
        0x669599a7 -> :sswitch_4
        0x684a7246 -> :sswitch_3
        0x69ad38fe -> :sswitch_2
        0x6ed44c28 -> :sswitch_1
        0x7cdb661f -> :sswitch_0
    .end sparse-switch
.end method
