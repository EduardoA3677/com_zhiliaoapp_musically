.class public Lkotlin/jvm/internal/AwS231S0000000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS231S0000000_13;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SWH;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS231S0000000_13;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS231S0000000_13;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_event_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0SnV;

    invoke-interface {p1}, LX/0SnV;->E51()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0meJ;->LJJIII(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0SnV;

    invoke-interface {p1}, LX/0SnV;->E51()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/15F1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/15F1;->Hf0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0Soj;

    invoke-interface {p1}, LX/0Soj;->cm()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0lnN;

    invoke-interface {p1}, LX/0lnN;->Bp()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0Ssb;

    invoke-interface {p1}, LX/0Ssb;->cz0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$16(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0SoE;

    invoke-interface {p1}, LX/0SoE;->show()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p0, LX/0mfI;

    invoke-direct {p0}, LX/0mfI;-><init>()V

    invoke-virtual {p0, p1}, LX/0mfI;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0meJ;->LJJIII(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/15F1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/15F1;->Hf0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0Soj;

    invoke-interface {p1}, LX/0Soj;->cm()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0lnN;

    invoke-interface {p1}, LX/0lnN;->Bp()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0SwF;

    invoke-interface {p1}, LX/0SwF;->Bp()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0Ssb;

    invoke-interface {p1}, LX/0Ssb;->cz0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0SoE;

    invoke-interface {p1}, LX/0SoE;->show()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/03CW;

    check-cast p1, LX/0F89;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0F89;->sp0(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p0, LX/0mfI;

    invoke-direct {p0}, LX/0mfI;-><init>()V

    invoke-virtual {p0, p1}, LX/0mfI;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS231S0000000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$18(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$17(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$16(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$15(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$14(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$13(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$12(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$11(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$10(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$9(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$8(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$7(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$6(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$5(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$4(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$3(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$2(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$1(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS231S0000000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS231S0000000_13;->invoke$0(Lkotlin/jvm/internal/AwS231S0000000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
