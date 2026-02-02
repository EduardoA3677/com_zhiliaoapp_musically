.class public Lkotlin/jvm/internal/AwS14S0002000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->$t:I

    move-object v1, p0

    const v0, 0x7f121c51

    iput v0, v1, Lkotlin/jvm/internal/AwS14S0002000_24;->i0:I

    const v0, 0x7f121c50

    iput v0, v1, Lkotlin/jvm/internal/AwS14S0002000_24;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS14S0002000_24;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS14S0002000_24;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0002000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->i0:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->i1:I

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0002000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->i0:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->i1:I

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S0002000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0nN3;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->i0:I

    iget v3, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->i1:I

    const/4 v4, 0x0

    const/16 p1, 0x19

    move p0, v4

    invoke-static/range {v0 .. v6}, LX/0nN3;->LIZ(LX/0nN3;LX/0IqL;IIIZI)LX/0nN3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0002000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0002000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0002000_24;->invoke$2(Lkotlin/jvm/internal/AwS14S0002000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0002000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0002000_24;->invoke$1(Lkotlin/jvm/internal/AwS14S0002000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0002000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0002000_24;->invoke$0(Lkotlin/jvm/internal/AwS14S0002000_24;Ljava/lang/Object;)Ljava/lang/Object;

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
