.class public Lkotlin/jvm/internal/AwS10S0020000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S0020000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS10S0020000_31;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS10S0020000_31;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0020000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/11Tw;->LLILLIZIL:LX/11Tw;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS10S0020000_31;->z0:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS10S0020000_31;->z1:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/11Tr;->LIZJ(LX/11Tw;ZZLjava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0020000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/11Tw;->LLILLJJLI:LX/11Tw;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS10S0020000_31;->z0:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS10S0020000_31;->z1:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/11Tr;->LIZJ(LX/11Tw;ZZLjava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0020000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0020000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0020000_31;->invoke$1(Lkotlin/jvm/internal/AwS10S0020000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S0020000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S0020000_31;->invoke$0(Lkotlin/jvm/internal/AwS10S0020000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
