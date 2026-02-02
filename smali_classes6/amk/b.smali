.class public final Lamk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3dc11f46

    if-eq v1, v0, :cond_2

    const v0, -0x31c34e2c

    if-eq v1, v0, :cond_1

    const v0, 0x17e2b91d

    if-ne v1, v0, :cond_0

    const-string v0, "app:tux_tagTextColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "app:tux_backgroundColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    return-void

    :cond_2
    const-string v0, "app:tux_tagSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "small"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "tiny"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_3
        0x365300 -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch
.end method
