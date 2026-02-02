.class public LY/AObjectS120S0000000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS120S0000000_19;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/05Uu;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object p0

    iget-object v0, p1, LX/05Uu;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0eCD;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object p0

    iget-object v0, p1, LX/05Uu;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0eCD;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MultiCoHostFullEvent"

    invoke-static {p0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0eoI;

    iget-wide v3, p1, LX/0eoI;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v2, p1, LX/0eoI;->LIZ:J

    sget-object v1, LX/0elL;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0eMz;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06SH;

    iget-wide v3, p1, LX/06SH;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/06SH;->LIZ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const v0, 0x7f126f6c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS120S0000000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$7(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$6(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$5(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$4(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$3(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$2(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$1(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS120S0000000_19;

    invoke-static {v0, p1}, LY/AObjectS120S0000000_19;->invoke$0(LY/AObjectS120S0000000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
