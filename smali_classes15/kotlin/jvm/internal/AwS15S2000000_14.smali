.class public Lkotlin/jvm/internal/AwS15S2000000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS15S2000000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S2000000_14;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S2000000_14;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S2000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UAj;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2000000_14;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2000000_14;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UAj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S2000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UAj;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS15S2000000_14;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S2000000_14;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UAj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S2000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S2000000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S2000000_14;->invoke$1(Lkotlin/jvm/internal/AwS15S2000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S2000000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S2000000_14;->invoke$0(Lkotlin/jvm/internal/AwS15S2000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
