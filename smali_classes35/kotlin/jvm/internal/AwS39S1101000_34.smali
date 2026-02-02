.class public Lkotlin/jvm/internal/AwS39S1101000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16od;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S1101000_34;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S1101000_34;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS39S1101000_34;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S1101000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->l1:Ljava/lang/Object;

    check-cast v2, LX/16od;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->i2:I

    invoke-static {v2, v1, v0}, LX/16od;->LJIIJJI(LX/16od;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S1101000_34;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->l1:Ljava/lang/Object;

    check-cast v2, LX/16od;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->i2:I

    invoke-static {v2, v1, v0}, LX/16od;->LJIIZILJ(LX/16od;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S1101000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S1101000_34;->invoke$1(Lkotlin/jvm/internal/AwS39S1101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S1101000_34;->invoke$0(Lkotlin/jvm/internal/AwS39S1101000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
