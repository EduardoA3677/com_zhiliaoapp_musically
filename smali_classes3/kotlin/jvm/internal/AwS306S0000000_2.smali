.class public Lkotlin/jvm/internal/AwS306S0000000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS306S0000000_2;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    :goto_0
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p0, "0"

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p3

    check-cast p1, Ljava/util/Map;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, p0}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p1
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
.end method

.method public static bridge synthetic invoke$9(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS306S0000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$15(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$14(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$13(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$12(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$11(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$10(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$9(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$8(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$7(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$6(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$5(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$4(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$3(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$2(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$1(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS306S0000000_2;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS306S0000000_2;->invoke$0(Lkotlin/jvm/internal/AwS306S0000000_2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
