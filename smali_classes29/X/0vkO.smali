.class public final LX/0vkO;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/0vkM;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    return-void
.end method


# virtual methods
.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    new-instance v0, LX/0vkM;

    invoke-direct {v0, p1}, LX/0vkM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "stop_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vkM;->setStopIcon(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "text_font_weight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0vkM;->setTextFontWeight(F)V

    goto :goto_0

    :sswitch_2
    const-string v0, "text_font_family"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vkM;->setTextFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "text_font_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0vkM;->setTextFontSize(F)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "icon_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0vkM;->setIconSize(F)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "play_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vkM;->setPlayIcon(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "show_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0vkM;->setShowTime(Z)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text_space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0vkM;->setTextSpace(F)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vkM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vkM;->setTextColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vkM;

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0vkO;I)V

    invoke-virtual {v2, v1}, LX/0vkM;->d0(LX/0mTi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_8
        -0x7d33bc8c -> :sswitch_7
        -0x71727931 -> :sswitch_6
        -0x6fedb55c -> :sswitch_5
        -0x52e0bff9 -> :sswitch_4
        -0x2f70aea1 -> :sswitch_3
        -0x2ca512be -> :sswitch_2
        -0xf6c2baa -> :sswitch_1
        0x61249e96 -> :sswitch_0
    .end sparse-switch
.end method
