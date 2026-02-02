.class public Lkotlin/jvm/internal/AwS210S0000000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS210S0000000_32;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/12bk;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS210S0000000_32;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS210S0000000_32;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12cL;->LJI()Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    sput v0, LX/12ay;->LLILLJJLI:I

    if-eqz v1, :cond_1

    sget-object v0, LX/12ay;->LLILZLL:LX/12aR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/12aR;->LIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/12ay;->LLILZLL:LX/12aR;

    invoke-virtual {v0, p0}, LX/12aR;->LIZIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS210S0000000_32;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/12bT;->LIZJ(LX/12b4;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS210S0000000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS210S0000000_32;->invoke$1(Lkotlin/jvm/internal/AwS210S0000000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS210S0000000_32;->invoke$0(Lkotlin/jvm/internal/AwS210S0000000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
