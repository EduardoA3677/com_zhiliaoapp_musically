.class public Lkotlin/jvm/internal/AwS41S2100000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S2100000_2;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S2100000_2;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S2100000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S2100000_2;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S2100000_2;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S2100000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S2100000_2;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcUgPitaya onMessage onPitayaBehaviorTriggered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->s1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S2100000_2;)Ljava/lang/Object;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S2100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S2100000_2;->invoke$1(Lkotlin/jvm/internal/AwS41S2100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS41S2100000_2;->invoke$0(Lkotlin/jvm/internal/AwS41S2100000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
