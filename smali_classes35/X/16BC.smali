.class public final LX/16BC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TUXColorUIShapePrimary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "TUXColorUIPageGrouped1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060351

    return v0

    :sswitch_2
    const-string v0, "TUXColorUIPageGrouped2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060352

    return v0

    :sswitch_3
    const-string v0, "TUXColorUIPageGrouped3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060353

    return v0

    :sswitch_4
    const-string v0, "TUXColorUIText1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060393

    return v0

    :sswitch_5
    const-string v0, "TUXColorUIText2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060395

    return v0

    :sswitch_6
    const-string v0, "TUXColorUIText3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060396

    return v0

    :sswitch_7
    const-string v0, "UIShapePrimary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f060360

    return v0

    :sswitch_8
    const-string v0, "TUXColorUIImageOverlayWhiteA40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06034c

    return v0

    :sswitch_9
    const-string v0, "TUXColorUIImageOverlayWhiteA75"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06034d

    return v0

    :sswitch_a
    const-string v0, "TUXColorUIImageOverlayWhite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06034a

    return v0

    :sswitch_b
    const-string v0, "TUXColorUIShapeWarning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "TUXColorUISheetFlat1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06038d

    return v0

    :sswitch_d
    const-string v0, "TUXColorUISheetFlat2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06038e

    return v0

    :sswitch_e
    const-string v0, "TUXColorUISheetFlat3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06038f

    return v0

    :sswitch_f
    const-string v0, "TUXColorUITextPrimaryDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "UIShapeWarning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f060387

    return v0

    :sswitch_11
    const-string v0, "TUXColorUIShapeNeutral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06035c

    return v0

    :sswitch_12
    const-string v0, "UITextPrimaryDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f06039d

    return v0

    :sswitch_13
    const-string v0, "TUXColorUITextPlaceholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06039b

    return v0

    :sswitch_14
    const-string v0, "TUXColorUIShapeSuccess"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_15
    const-string v0, "TUXColorBrandTikTokSplash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060050

    return v0

    :sswitch_16
    const-string v0, "TUXColorUIShapeNeutral2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06035d

    return v0

    :sswitch_17
    const-string v0, "TUXColorUIShapeNeutral3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06035e

    return v0

    :sswitch_18
    const-string v0, "TUXColorUIShapeNeutral4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06035f

    return v0

    :sswitch_19
    const-string v0, "UIShapeSuccess"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f06036f

    return v0

    :sswitch_1a
    const-string v0, "TUXColorUIPageFlat1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06034e

    return v0

    :sswitch_1b
    const-string v0, "TUXColorUIPageFlat2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06034f

    return v0

    :sswitch_1c
    const-string v0, "TUXColorUIPageFlat3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060350

    return v0

    :sswitch_1d
    const-string v0, "TUXColorUITextPrimary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f06039c

    return v0

    :sswitch_1e
    const-string v0, "TUXColorUIText1Display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060394

    return v0

    :cond_5
    :goto_0
    :try_start_0
    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "TUXColor"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "attr"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da9f17f -> :sswitch_0
        -0x667b4c5e -> :sswitch_1
        -0x667b4c5d -> :sswitch_2
        -0x667b4c5c -> :sswitch_3
        -0x48ea72bc -> :sswitch_4
        -0x48ea72bb -> :sswitch_5
        -0x48ea72ba -> :sswitch_6
        -0x486d302b -> :sswitch_7
        -0x414b8957 -> :sswitch_8
        -0x414b88f5 -> :sswitch_9
        -0x23c22cac -> :sswitch_a
        -0x17e14fe5 -> :sswitch_b
        -0x12ea22e7 -> :sswitch_c
        -0x12ea22e6 -> :sswitch_d
        -0x12ea22e5 -> :sswitch_e
        -0x11f46db3 -> :sswitch_f
        0xd5b716f -> :sswitch_10
        0x13071e46 -> :sswitch_11
        0x247f04a1 -> :sswitch_12
        0x2b54bea6 -> :sswitch_13
        0x35ce4082 -> :sswitch_14
        0x3e5342bc -> :sswitch_15
        0x4ddcaaac -> :sswitch_16
        0x4ddcaaad -> :sswitch_17
        0x4ddcaaae -> :sswitch_18
        0x5b0b01d6 -> :sswitch_19
        0x5f26bb29 -> :sswitch_1a
        0x5f26bb2a -> :sswitch_1b
        0x5f26bb2b -> :sswitch_1c
        0x5f83d8b5 -> :sswitch_1d
        0x7baf6ede -> :sswitch_1e
    .end sparse-switch
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v0, 0x33

    return v0

    :sswitch_0
    const-string v0, "LONGFORM_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    return v0

    :sswitch_1
    const-string v0, "SMALL_TEXT_2_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    return v0

    :sswitch_2
    const-string v0, "H2_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    :sswitch_3
    const-string v0, "LARGE_TITLE_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7a

    return v0

    :sswitch_4
    const-string v0, "P3_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    return v0

    :sswitch_5
    const-string v0, "P1_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_6
    const-string v0, "P2_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    return v0

    :sswitch_7
    const-string v0, "P1_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    return v0

    :sswitch_8
    const-string v0, "H4_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    return v0

    :sswitch_9
    const-string v0, "LONGFORM_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    return v0

    :sswitch_a
    const-string v0, "P3_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    return v0

    :sswitch_b
    const-string v0, "P1_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    return v0

    :sswitch_c
    const-string v0, "P2_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    return v0

    :sswitch_d
    const-string v0, "P3_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    return v0

    :sswitch_e
    const-string v0, "H4_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    return v0

    :sswitch_f
    const-string v0, "HEADLINE_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    return v0

    :sswitch_10
    const-string v0, "SMALL_TEXT_1_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    return v0

    :sswitch_11
    const-string v0, "H3_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :sswitch_12
    const-string v0, "H1_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :sswitch_13
    const-string v0, "H2_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    return v0

    :sswitch_14
    const-string v0, "HEADLINE_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    return v0

    :sswitch_15
    const-string v0, "H1_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :sswitch_16
    const-string v0, "H3_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :sswitch_17
    const-string v0, "H1_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :sswitch_18
    const-string v0, "H2_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    return v0

    :sswitch_19
    const-string v0, "H3_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    return v0

    :sswitch_1a
    const-string v0, "H4_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    return v0

    :sswitch_1b
    const-string v0, "SMALL_TEXT_1_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    return v0

    :sswitch_1c
    const-string v0, "P2_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    return v0

    :sswitch_1d
    const-string v0, "SMALL_TEXT_2_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    return v0

    :sswitch_1e
    const-string v0, "LARGE_TITLE_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    return v0

    :sswitch_1f
    const-string v0, "SMALL_TEXT_2_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    return v0

    :sswitch_20
    const-string v0, "SMALL_TEXT_1_SEMIBOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    return v0

    :sswitch_21
    const-string v0, "LONGFORM_BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    return v0

    :sswitch_22
    const-string v0, "HEADLINE_REGULAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x78b2c883 -> :sswitch_0
        -0x642715cb -> :sswitch_1
        -0x5ddd2ed9 -> :sswitch_2
        -0x5a01b542 -> :sswitch_3
        -0x50e8d631 -> :sswitch_4
        -0x4fd614e2 -> :sswitch_5
        -0x45324750 -> :sswitch_6
        -0x397bb86f -> :sswitch_7
        -0x355450d7 -> :sswitch_8
        -0x2c3578ee -> :sswitch_9
        -0x274d36e0 -> :sswitch_a
        -0x1f1619dd -> :sswitch_b
        -0x1d61413e -> :sswitch_c
        -0x1bac689f -> :sswitch_d
        -0x3c4fb1a -> :sswitch_e
        -0x1436b02 -> :sswitch_f
        0x7947b34 -> :sswitch_10
        0x7f193c7 -> :sswitch_11
        0xdde6226 -> :sswitch_12
        0x13a822a8 -> :sswitch_13
        0x1613f210 -> :sswitch_14
        0x1f5eb189 -> :sswitch_15
        0x36674028 -> :sswitch_16
        0x39b80c1b -> :sswitch_17
        0x3b6ce4ba -> :sswitch_18
        0x3d21bd59 -> :sswitch_19
        0x3ed695f8 -> :sswitch_1a
        0x42f93dcd -> :sswitch_1b
        0x446e5a1f -> :sswitch_1c
        0x44ae166c -> :sswitch_1d
        0x501687d0 -> :sswitch_1e
        0x50b52b5a -> :sswitch_1f
        0x5c6bba3b -> :sswitch_20
        0x60760e24 -> :sswitch_21
        0x782bbc11 -> :sswitch_22
    .end sparse-switch
.end method
