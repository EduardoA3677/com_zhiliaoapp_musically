.class public Lkotlin/jvm/internal/AwS139S1100000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zKq;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS139S1100000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, [B

    const-string v2, "data"

    const-string v1, "dataType"

    if-eqz v0, :cond_1

    sget-object v0, LX/0zEI;->ARRAYBUFFER:LX/0zEI;

    invoke-virtual {v0}, LX/0zEI;->getWireValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zEI;->STRING:LX/0zEI;

    invoke-virtual {v0}, LX/0zEI;->getWireValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS139S1100000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0zL6;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zKq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/0zL6;->LIZ(LX/0zKq;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS139S1100000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zwZ;

    iget-object v1, p1, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-virtual {p1}, LX/0zwZ;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0zwZ;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-virtual {p1}, LX/0zwZ;->LIZLLL()Z

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS139S1100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS139S1100000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS139S1100000_30;->invoke$2(Lkotlin/jvm/internal/AwS139S1100000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS139S1100000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS139S1100000_30;->invoke$1(Lkotlin/jvm/internal/AwS139S1100000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS139S1100000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS139S1100000_30;->invoke$0(Lkotlin/jvm/internal/AwS139S1100000_30;Ljava/lang/Object;)Ljava/lang/Object;

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
