.class public final LX/0c5b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0c5B;
    .locals 4

    new-instance v0, LX/0c5d;

    invoke-direct {v0}, LX/0c5d;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/0c5B;

    iget-object v3, v0, LX/0c5d;->LIZ:Ljava/lang/Integer;

    iget-object v2, v0, LX/0c5d;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0c5d;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v0, LX/0c5d;->LIZLLL:LX/0c5R;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0c5B;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0c5R;)V

    return-object p0
.end method

.method public static final LIZIZ(LX/0c54;)I
    .locals 2

    sget-object v1, LX/0c51;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b7e6a

    return v0

    :cond_0
    const v0, 0x7f0b0c6c

    return v0

    :cond_1
    const v0, 0x7f0b7e68

    return v0

    :cond_2
    const v0, 0x7f0b7e66

    return v0

    :cond_3
    const v0, 0x7f0b7e67

    return v0

    :cond_4
    const v0, 0x7f0b7e6c

    return v0
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function1;)LX/0c5C;
    .locals 1

    new-instance v0, LX/0c5e;

    invoke-direct {v0}, LX/0c5e;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/0c5C;

    iget-object v0, v0, LX/0c5e;->LIZ:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0c5C;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0c5c;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "LX/0c1y;",
            "LX/0c5A;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0c5c;

    invoke-direct {v0}, LX/0c5c;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0c5c;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(I)LX/0c54;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0c54;->ICON_SLOT:LX/0c54;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0c54;->AUDIENCE_SUBSCRIPTION:LX/0c54;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0c54;->MULTIGUEST:LX/0c54;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0c54;->FAST_GIFT:LX/0c54;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0c54;->GIFT:LX/0c54;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0c54;->AUDIENCE_SERVICE_PLUS:LX/0c54;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
