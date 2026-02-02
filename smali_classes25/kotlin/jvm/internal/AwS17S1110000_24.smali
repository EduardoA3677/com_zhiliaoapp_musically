.class public Lkotlin/jvm/internal/AwS17S1110000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0nWW;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->$t:I

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->$t:I

    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    if-eqz v0, :cond_0

    const v4, 0x7f121cdd

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS133S1100000_24;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v4, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS68S1000000_24;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f1221e3

    invoke-virtual {p1, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v4, 0x7f1221e2

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    const-string p0, "click"

    const-string v0, "confirm"

    invoke-static {p0, v0, p1}, LX/0o4m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Kx4;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {p1, v2, v1, v0}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06H1;

    new-instance v4, LX/0nWS;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0nWW;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0nWS;-><init>(LX/0nWW;Ljava/lang/String;ZZ)V

    iput-object v4, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "comment_sticker_input_service"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06H1;

    new-instance v4, LX/0nWS;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0nWW;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/0nWS;-><init>(LX/0nWW;Ljava/lang/String;ZZ)V

    iput-object v4, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "comment_sticker_input_service"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1110000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1110000_24;->invoke$4(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1110000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1110000_24;->invoke$3(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1110000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1110000_24;->invoke$2(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1110000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1110000_24;->invoke$1(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1110000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1110000_24;->invoke$0(Lkotlin/jvm/internal/AwS17S1110000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
