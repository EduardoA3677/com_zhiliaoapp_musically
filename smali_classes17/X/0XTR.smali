.class public final LX/0XTR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/regex/Pattern;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0XTR;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/0XTR;->LIZ:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/0XTR;->LIZIZ:Landroid/util/SparseArray;

    const-string v0, "\\d+$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0XTR;->LIZJ:Ljava/util/regex/Pattern;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XTR;->LIZLLL:LX/05ta;

    const/4 v3, 0x3

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "mali-g72"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "mali-g71"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "mali-t880"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    const-string v0, "mali-t860"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    const-string v0, "mali-t760"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    const-string v0, "mali-g51"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_6

    const-string v0, "mali-t830"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_7

    const-string v0, "mali-t820"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_8

    const-string v0, "mali-t720"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_9

    const-string v0, "mali-t470"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_a

    const-string v0, "mali-t450"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_b

    const-string v0, "mali-t400"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_c

    const-string v0, "mali-400 mp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_d

    const-string v0, "mali-450 mp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_e

    const/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_f

    const/16 v0, 0xcb

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_10

    const/16 v0, 0xcd

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_11

    const/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_12

    const/16 v0, 0xe1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_13

    const/16 v0, 0x12e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_14

    const/16 v0, 0x130

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_15

    const/16 v0, 0x131

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_16

    const/16 v0, 0x132

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_17

    const/16 v0, 0x134

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_18

    const/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_19

    const/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1a

    const/16 v0, 0x195

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1b

    const/16 v0, 0x1a2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1c

    const/16 v0, 0x1a4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1d

    const/16 v0, 0x1ae

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1e

    const/16 v0, 0x1f9

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1f

    const/16 v0, 0x1fa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_20

    const/16 v0, 0x1fc

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_21

    const/16 v0, 0x1fe

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_22

    const/16 v0, 0x200

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_23

    const/16 v0, 0x212

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_24

    const/16 v0, 0x21c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x41d9999a    # 27.2f
    .end array-data

    :array_1
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x41d9999a    # 27.2f
    .end array-data

    :array_2
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x4159999a    # 13.6f
    .end array-data

    :array_3
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x41266666    # 10.4f
    .end array-data

    :array_4
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x41266666    # 10.4f
    .end array-data

    :array_5
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x4079999a    # 3.9f
    .end array-data

    :array_6
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x40266666    # 2.6f
    .end array-data

    :array_7
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x40266666    # 2.6f
    .end array-data

    :array_8
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x40a66666    # 5.2f
    .end array-data

    :array_9
    .array-data 4
        0x437a0000    # 250.0f
        0x44228000    # 650.0f
        0x3f266666    # 0.65f
    .end array-data

    :array_a
    .array-data 4
        0x43870000    # 270.0f
        0x44228000    # 650.0f
        0x40a66666    # 5.2f
    .end array-data

    :array_b
    .array-data 4
        0x43520000    # 210.0f
        0x43fa0000    # 500.0f
        0x40000000    # 2.0f
    .end array-data

    :array_c
    .array-data 4
        0x43520000    # 210.0f
        0x43fa0000    # 500.0f
        0x40000000    # 2.0f
    .end array-data

    :array_d
    .array-data 4
        0x43520000    # 210.0f
        0x43fa0000    # 500.0f
        0x40266666    # 2.6f
    .end array-data

    :array_e
    .array-data 4
        0x43480000    # 200.0f
        0x43750000    # 245.0f
        0x41000000    # 8.0f
    .end array-data

    :array_f
    .array-data 4
        0x43750000    # 245.0f
        0x43930000    # 294.0f
        0x41800000    # 16.0f
    .end array-data

    :array_10
    .array-data 4
        0x43610000    # 225.0f
        0x43750000    # 245.0f
        0x41800000    # 16.0f
    .end array-data

    :array_11
    .array-data 4
        0x43850000    # 266.0f
        0x43850000    # 266.0f
        0x42000000    # 32.0f
    .end array-data

    :array_12
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x42000000    # 32.0f
    .end array-data

    :array_13
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_14
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_15
    .array-data 4
        0x43c80000    # 400.0f
        0x43e10000    # 450.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_16
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_17
    .array-data 4
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_18
    .array-data 4
        0x43e10000    # 450.0f
        0x43e10000    # 450.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_19
    .array-data 4
        0x44108000    # 578.0f
        0x44108000    # 578.0f
        0x43000000    # 128.0f
    .end array-data

    :array_1a
    .array-data 4
        0x44098000    # 550.0f
        0x44098000    # 550.0f
        0x42400000    # 48.0f
    .end array-data

    :array_1b
    .array-data 4
        0x44160000    # 600.0f
        0x44160000    # 600.0f
        0x43000000    # 128.0f
    .end array-data

    :array_1c
    .array-data 4
        0x44160000    # 600.0f
        0x44160000    # 600.0f
        0x43000000    # 128.0f
    .end array-data

    :array_1d
    .array-data 4
        0x43fa0000    # 500.0f
        0x44228000    # 650.0f
        0x43400000    # 192.0f
    .end array-data

    :array_1e
    .array-data 4
        0x43e10000    # 450.0f
        0x43e10000    # 450.0f
        0x42400000    # 48.0f
    .end array-data

    :array_1f
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_20
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_21
    .array-data 4
        0x44160000    # 600.0f
        0x44160000    # 600.0f
        0x43000000    # 128.0f
    .end array-data

    :array_22
    .array-data 4
        0x44160000    # 600.0f
        0x44548000    # 850.0f
        0x43000000    # 128.0f
    .end array-data

    :array_23
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x43800000    # 256.0f
    .end array-data

    :array_24
    .array-data 4
        0x44318000    # 710.0f
        0x44318000    # 710.0f
        0x43800000    # 256.0f
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/0XTR;->LIZJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)D
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mali"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XTR;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adreno"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0XTR;->LIZ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0XTR;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mali"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XTR;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_c

    const-string v0, "min"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, v1, v3

    :goto_1
    float-to-int v5, v0

    :catch_0
    :cond_2
    return v5

    :cond_3
    aget v0, v1, v11

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adreno"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0XTR;->LIZ(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    sget-object v0, LX/0XTR;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_5

    aget v0, v0, v11

    goto :goto_1

    :cond_5
    new-instance v1, LX/0XgT;

    const-string v0, "/sys/class/devfreq/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0XSz;->LIZ:LX/0XSz;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v0, v6

    if-eqz v0, :cond_d

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v7}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3
    if-gt v8, v9, :cond_a

    if-nez v7, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    move v0, v9

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v7, :cond_9

    if-nez v0, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0xf4240

    div-int v5, v1, v0

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-object v1, v2

    goto :goto_7

    :catch_2
    if-eqz v1, :cond_b

    :goto_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :cond_c
    const/16 v5, 0x352

    return v5

    :goto_9
    return v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    throw v0

    :catchall_1
    move-exception v0

    :catch_4
    throw v0

    :cond_d
    add-int/lit16 v5, v2, 0xc8

    return v5
.end method
