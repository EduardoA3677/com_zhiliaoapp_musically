.class public LY/AObjectS122S0000000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS122S0000000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0mPL;

    invoke-static {p1}, LX/0mOw;->LIZJ(LX/0mPL;)LX/0mPT;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LX/0mOo;

    invoke-direct {p0, p1}, LX/0mOo;-><init>(LX/0mPL;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mPL;

    invoke-static {p1}, LX/0mOw;->LIZJ(LX/0mPL;)LX/0mPT;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0mOo;

    invoke-direct {v0, p1}, LX/0mOo;-><init>(LX/0mPL;)V

    :cond_0
    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0mPg;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0mPg;->LIZJ:Z

    iput-boolean p0, p1, LX/0mPg;->LJIIJJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, LX/0n1b;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mOe;

    new-instance p0, LY/AObjectS66S0000000_23;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    new-instance v1, LX/0mPJ;

    invoke-direct {v1, p0}, LX/0mPJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    new-instance p0, LY/AObjectS66S0000000_23;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    new-instance v1, LX/0mPJ;

    invoke-direct {v1, p0}, LX/0mPJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    new-instance p0, LY/AObjectS66S0000000_23;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    new-instance v1, LX/0mPJ;

    invoke-direct {v1, p0}, LX/0mPJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    new-instance p0, LY/AObjectS66S0000000_23;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    new-instance v1, LX/0mPJ;

    invoke-direct {v1, p0}, LX/0mPJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    new-instance p0, LY/AObjectS66S0000000_23;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    new-instance v1, LX/0mPJ;

    invoke-direct {v1, p0}, LX/0mPJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, LX/0mOe;->LIZ(LX/0mOe;Ljava/lang/String;LX/0mPI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {p1}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS122S0000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$6(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$5(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$4(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$3(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$2(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$1(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS122S0000000_23;

    invoke-static {v0, p1}, LY/AObjectS122S0000000_23;->invoke$0(LY/AObjectS122S0000000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
