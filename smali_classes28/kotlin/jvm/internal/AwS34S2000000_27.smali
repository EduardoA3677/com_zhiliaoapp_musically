.class public Lkotlin/jvm/internal/AwS34S2000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS34S2000000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S2000000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S2000000_27;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS34S2000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S2000000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S2000000_27;->s1:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v3, v0, p2}, LX/0u7u;->LJIILL(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S2000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S2000000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S2000000_27;->s1:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v3, v0, p2}, LX/0u7u;->LJIILL(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S2000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S2000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS34S2000000_27;->invoke$1(Lkotlin/jvm/internal/AwS34S2000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S2000000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS34S2000000_27;->invoke$0(Lkotlin/jvm/internal/AwS34S2000000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
