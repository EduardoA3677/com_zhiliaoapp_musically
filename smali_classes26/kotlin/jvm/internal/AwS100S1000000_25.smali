.class public Lkotlin/jvm/internal/AwS100S1000000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "obj_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/01xk;

    const-string v1, "fp_sdk_payment_homepage_click"

    const/16 v0, 0xe

    invoke-direct {v2, v3, v1, v0}, LX/01xk;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BUTTON_HID"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BUTTON_HID"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BUTTON_HID"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BUTTON_HID"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0q4b;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "BUTTON_HID"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0q4b;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRedirectSharedVideo - redirect end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS100S1000000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$10(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$9(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$8(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$7(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$6(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$5(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$4(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$3(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$2(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$1(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS100S1000000_25;->invoke$0(Lkotlin/jvm/internal/AwS100S1000000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
