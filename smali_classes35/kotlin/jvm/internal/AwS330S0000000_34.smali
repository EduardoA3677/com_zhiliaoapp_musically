.class public Lkotlin/jvm/internal/AwS330S0000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS330S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163R;

    invoke-virtual {p3}, LX/163R;->getVALUE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, LX/163L;

    invoke-virtual {p3}, LX/163L;->getVALUE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163L;

    invoke-virtual {p3}, LX/163L;->getVALUE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163R;

    invoke-virtual {p3}, LX/163R;->getVALUE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Vhn;

    iget p0, p3, LX/0Vhn;->LIZ:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/BaseBundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163O;

    invoke-virtual {p3}, LX/163O;->getVALUE()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163Q;

    invoke-virtual {p3}, LX/163Q;->getVALUE()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Ljava/util/Collection;

    check-cast p1, LX/12Qi;

    iget-wide p0, p1, LX/12Qi;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2, p3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    return-object p2
.end method

.method public static bridge synthetic invoke$16(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Ljava/util/Collection;

    check-cast p1, LX/12Qj;

    iget-wide p0, p1, LX/12Qj;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2, p3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    return-object p2
.end method

.method public static bridge synthetic invoke$17(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Ljava/util/Collection;

    check-cast p1, LX/12Qj;

    iget-wide p0, p1, LX/12Qj;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2, p3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    return-object p2
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, LX/0Vhn;

    iget p0, p3, LX/0Vhn;->LIZ:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, LX/163O;

    invoke-virtual {p3}, LX/163O;->getVALUE()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, LX/163Q;

    invoke-virtual {p3}, LX/163Q;->getVALUE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p3, LX/163R;

    invoke-virtual {p3}, LX/163R;->getVALUE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163L;

    invoke-virtual {p3}, LX/163L;->getVALUE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Vhn;

    iget p0, p3, LX/0Vhn;->LIZ:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163O;

    invoke-virtual {p3}, LX/163O;->getVALUE()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic invoke$9(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/163Q;

    invoke-virtual {p3}, LX/163Q;->getVALUE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS330S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$17(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$16(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$15(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$14(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$13(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$12(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$11(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$10(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$9(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$8(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$7(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$6(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$5(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$4(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$3(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$2(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$1(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS330S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS330S0000000_34;->invoke$0(Lkotlin/jvm/internal/AwS330S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
