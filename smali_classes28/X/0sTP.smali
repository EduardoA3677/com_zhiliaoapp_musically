.class public LX/0sTP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/app/Activity;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0sTP;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void
.end method

.method public static LIZIZ(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v3, 0x7f02007d

    const v0, 0x7f02010e

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f020117

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f02010f

    const v3, 0x7f020118

    goto :goto_0

    :pswitch_3
    const v3, 0x7f02001c

    goto :goto_1

    :pswitch_4
    const v0, 0x7f020110

    const v3, 0x7f020115

    goto :goto_0

    :pswitch_5
    const v3, 0x7f020115

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f02007c

    goto :goto_2

    :pswitch_7
    const v0, 0x7f02010d

    :goto_2
    const v3, 0x7f02001c

    goto :goto_0

    :pswitch_8
    const v3, 0x7f0200fc

    :pswitch_9
    const v0, 0x7f02007c

    goto :goto_0

    :pswitch_a
    const v3, 0x7f0200f9

    goto :goto_3

    :pswitch_b
    const v3, 0x7f0200f6

    goto :goto_3

    :pswitch_c
    const v3, 0x7f0200f5

    goto :goto_3

    :pswitch_d
    const v3, 0x7f0200f7

    goto :goto_3

    :pswitch_e
    const v3, 0x7f0200f2

    goto :goto_3

    :pswitch_f
    const v3, 0x7f0200f1

    goto :goto_3

    :pswitch_10
    const v3, 0x7f0200f3

    goto :goto_3

    :pswitch_11
    const v3, 0x7f0200f4

    :goto_3
    :pswitch_12
    const v0, 0x7f020133

    goto :goto_0

    :pswitch_13
    const v3, 0x7f02018d

    const v0, 0x7f02018a

    goto :goto_0

    :pswitch_14
    const v3, 0x7f0201a0

    goto :goto_4

    :pswitch_15
    const v3, 0x7f0201a4

    :goto_4
    const v0, 0x7f02001a

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0201a8

    const v3, 0x7f02001a

    goto :goto_0

    :pswitch_17
    const v0, 0x7f020200

    goto :goto_5

    :pswitch_18
    const v0, 0x7f020201

    goto :goto_5

    :pswitch_19
    const v0, 0x7f020202

    goto :goto_5

    :pswitch_1a
    const v0, 0x7f020203

    :goto_5
    const v3, 0x7f020133

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static LIZJ(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v3, 0x7f020115

    const v1, 0x7f020110

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x16

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    const v1, 0x7f020201

    goto :goto_1

    :pswitch_1
    const v1, 0x7f020202

    goto :goto_1

    :pswitch_2
    const v1, 0x7f020200

    goto :goto_1

    :pswitch_3
    const v3, 0x7f02007d

    goto :goto_6

    :pswitch_4
    const v1, 0x7f02001b

    goto :goto_1

    :pswitch_5
    const v1, 0x7f02007c

    goto :goto_2

    :pswitch_6
    const v1, 0x7f0200f8

    goto :goto_1

    :pswitch_7
    const v1, 0x7f0200ef

    goto :goto_1

    :pswitch_8
    const v1, 0x7f0200ee

    goto :goto_1

    :pswitch_9
    const v1, 0x7f0200f0

    goto :goto_1

    :pswitch_a
    const v1, 0x7f0200eb

    goto :goto_1

    :pswitch_b
    const v1, 0x7f0200ea

    goto :goto_1

    :pswitch_c
    const v1, 0x7f0200ec

    goto :goto_1

    :pswitch_d
    const v1, 0x7f0200ed

    goto :goto_1

    :pswitch_e
    const v1, 0x7f020203

    :goto_1
    const v3, 0x7f020133

    goto :goto_0

    :pswitch_f
    const v1, 0x7f0200fb

    :goto_2
    const v3, 0x7f02007d

    goto :goto_0

    :cond_1
    const v1, 0x7f0201af

    goto :goto_3

    :pswitch_10
    const v1, 0x7f0201ae

    :goto_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const v1, 0x7f0201a3

    goto :goto_4

    :cond_3
    const v1, 0x7f0201a1

    goto :goto_4

    :pswitch_11
    const v1, 0x7f0201a8

    :goto_4
    const v3, 0x7f02001a

    goto :goto_0

    :cond_4
    const v1, 0x7f02018c

    const v3, 0x7f02018b

    goto :goto_0

    :cond_5
    const v3, 0x7f020117

    goto :goto_5

    :pswitch_12
    const/4 v3, 0x0

    :goto_5
    const v1, 0x7f02010e

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_13
    const v3, 0x7f020114

    :goto_6
    const v1, 0x7f02001b

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f020111

    const v3, 0x7f020116

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method public static LIZLLL(Landroid/app/Activity;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0sTP;->LIZJ(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void
.end method

.method public static LJ(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/0sTS;->LIZ(Landroid/app/Activity;)V

    return-void
.end method
