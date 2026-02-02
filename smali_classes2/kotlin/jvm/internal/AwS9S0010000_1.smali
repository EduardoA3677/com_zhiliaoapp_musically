.class public Lkotlin/jvm/internal/AwS9S0010000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    if-nez v0, :cond_1

    const/16 p0, 0x25

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    if-nez v0, :cond_1

    const/16 p0, 0x25

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    if-nez v0, :cond_1

    const/16 p0, 0x25

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    if-nez v0, :cond_1

    const/16 p0, 0x25

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/029S;

    invoke-direct {v0, p0}, LX/029S;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/029d;

    invoke-direct {v0, p0}, LX/029d;-><init>(Z)V

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0o56;

    const/4 v2, 0x0

    new-instance v15, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v15, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xdfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v18}, LX/0o56;->LIZ(LX/0o56;LX/02tv;LX/02tv;LX/03Xv;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;LX/03Xv;LX/02tv;LX/03Xv;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0o56;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/03DF;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/03DF;->LIZ(LX/03DF;Ljava/util/List;LX/0qw9;ZI)LX/03DF;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    if-nez v0, :cond_1

    const/16 p0, 0x25

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fa;

    invoke-direct {v0, v1}, LX/01Fa;-><init>(LX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0010000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$10(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$9(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$8(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$7(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$6(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$5(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$4(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$3(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$2(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$1(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0010000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0010000_1;->invoke$0(Lkotlin/jvm/internal/AwS9S0010000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
