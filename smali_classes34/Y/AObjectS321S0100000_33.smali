.class public LY/AObjectS321S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS321S0100000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS321S0100000_33;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS321S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS321S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/14lO;->f8(LX/14lO;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS321S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS321S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ViV;

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "streak_feedback_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/14Py;->LJ:Z

    invoke-static {}, LX/14Py;->LIZ()V

    invoke-interface {p0, p1}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS321S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS321S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ViV;

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "streak_feedback_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/14Py;->LJ:Z

    invoke-static {}, LX/14Py;->LIZ()V

    invoke-interface {p0, p1}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS321S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS321S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS321S0100000_33;->invoke$2(LY/AObjectS321S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS321S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS321S0100000_33;->invoke$1(LY/AObjectS321S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS321S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS321S0100000_33;->invoke$0(LY/AObjectS321S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
