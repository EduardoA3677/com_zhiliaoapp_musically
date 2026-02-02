.class public final Lpmk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;LX/0Ci6;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "app:tux_checkBoxShape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    const-string v0, "circle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, LX/0Ci6;->setShape(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "square"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/0Ci6;->setShape(I)V

    return-void

    :sswitch_1
    const-string v0, "app:tux_checkBoxCheckedColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/0Ci6;->setCheckBoxCheckedColor(I)V

    return-void

    :sswitch_2
    const-string v0, "app:tux_checkBoxUncheckedColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    return-void

    :sswitch_3
    const-string v0, "app:tux_checkBoxSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    const-string v0, "small"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, LX/0Ci6;->setSize(I)V

    return-void

    :cond_3
    const-string v0, "medium"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/0Ci6;->setSize(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x502c545b -> :sswitch_3
        0x28d09fb9 -> :sswitch_2
        0x290207a0 -> :sswitch_1
        0x4aa0f87d -> :sswitch_0
    .end sparse-switch
.end method
