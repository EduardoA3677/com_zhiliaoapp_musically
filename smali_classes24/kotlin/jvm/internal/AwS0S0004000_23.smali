.class public Lkotlin/jvm/internal/AwS0S0004000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I

.field public i2:I

.field public i3:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0004000_23;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0004000_23;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0004000_23;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0004000_23;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0004000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0mp6;

    const/4 v1, 0x0

    iget v6, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i0:I

    iget v7, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i1:I

    iget v8, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i2:I

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i3:I

    const/16 p1, 0x21f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v10}, LX/0mp6;->LIZ(LX/0mp6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIII)LX/0mp6;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0004000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0mp6;

    const/4 v1, 0x0

    iget v6, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i0:I

    iget v7, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i1:I

    iget v8, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i2:I

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->i3:I

    const/16 p1, 0x21f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v10}, LX/0mp6;->LIZ(LX/0mp6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IIIII)LX/0mp6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0004000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0004000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0004000_23;->invoke$1(Lkotlin/jvm/internal/AwS0S0004000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0004000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0004000_23;->invoke$0(Lkotlin/jvm/internal/AwS0S0004000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
