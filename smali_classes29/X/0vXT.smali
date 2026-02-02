.class public final LX/0vXT;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/0vXP;",
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
    .locals 2

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    new-instance v1, LX/0vXP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0vXP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 5
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v3}, LX/0vXP;->setActionType(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v2, v3}, LX/0vXP;->setAutoPlay(Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "room_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v3}, LX/0vXP;->setRoomId(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v3}, LX/0vXP;->setEnterFromMerge(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "uuid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v3}, LX/0vXP;->setUuId(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "mute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v2, v3}, LX/0vXP;->setMute(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v3}, LX/0vXP;->setEnterMethod(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "poster"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v3}, LX/0vXP;->setPoster(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vXP;

    invoke-static {v0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "optimizetype"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v3}, LX/0vXP;->setOptimizeType(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "stream_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v3}, LX/0vXP;->setStreamURL(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "qualities"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2, v3}, LX/0vXP;->setQualities(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "objectfit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vXP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v3}, LX/0vXP;->setObjectfit(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58c9538e -> :sswitch_b
        -0x4a5bb223 -> :sswitch_a
        -0x47317bd0 -> :sswitch_9
        -0x414ed469 -> :sswitch_8
        -0x3a8f02b3 -> :sswitch_7
        -0x28e21bd8 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x4fb14f2a -> :sswitch_3
        0x523f7eff -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x5e663ba3 -> :sswitch_0
    .end sparse-switch
.end method
