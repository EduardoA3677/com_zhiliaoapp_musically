.class public Lkotlin/jvm/internal/AwS159S0101000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10FJ;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10FX;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Fl;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Gt;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Gu;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/10Gu;

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    invoke-virtual {v1, v0}, LX/10Gu;->LJ(I)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/10Gt;

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    invoke-virtual {v1, v0}, LX/10Gt;->LJ(I)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v0, "setScreenBrightness:ok"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10FJ;

    iget-object v2, v0, LX/10FJ;->LIZIZ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v0, "setDeviceOrientation:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10FX;

    iget-object v1, v0, LX/10FX;->LIZIZ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v0, "setKeepScreenOn:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v2}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10FJ;

    iget-object v1, v0, LX/10FJ;->LIZIZ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS159S0101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS159S0101000_30;->invoke$5(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS159S0101000_30;->invoke$4(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS159S0101000_30;->invoke$3(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS159S0101000_30;->invoke$2(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS159S0101000_30;->invoke$1(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS159S0101000_30;->invoke$0(Lkotlin/jvm/internal/AwS159S0101000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
