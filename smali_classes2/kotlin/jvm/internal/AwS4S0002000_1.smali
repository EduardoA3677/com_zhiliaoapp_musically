.class public Lkotlin/jvm/internal/AwS4S0002000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS4S0002000_1;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS4S0002000_1;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS4S0002000_1;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0002000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0fgW;

    new-instance v8, LX/02tv;

    new-instance v0, LX/01Al;

    invoke-direct {v0}, LX/01Al;-><init>()V

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS4S0002000_1;->i0:I

    iget v4, p0, Lkotlin/jvm/internal/AwS4S0002000_1;->i1:I

    const/16 p0, 0x39

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v9}, LX/0fgW;->LIZ(LX/0fgW;LX/0fgV;IILX/0X6p;LX/0fgc;LX/02tw;LX/02tw;I)LX/0fgW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0002000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0002000_1;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0002000_1;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02LR;

    invoke-direct {v0, v2}, LX/02LR;-><init>(Lkotlin/Pair;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0002000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0002000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0002000_1;->invoke$1(Lkotlin/jvm/internal/AwS4S0002000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0002000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0002000_1;->invoke$0(Lkotlin/jvm/internal/AwS4S0002000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
