.class public Lkotlin/jvm/internal/AwS4S0011000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public z0:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS4S0011000_22;->i1:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS4S0011000_22;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS4S0011000_22;->z0:Z

    iput p2, v1, Lkotlin/jvm/internal/AwS4S0011000_22;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0011000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kyL;

    iget v3, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->i1:I

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->z0:Z

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p1, v3, v2, v1, v0}, LX/0kyL;->LIZ(LX/0kyL;IZLcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;I)LX/0kyL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0011000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0k2a;

    new-instance v2, LX/0I3b;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->z0:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->i1:I

    invoke-direct {v2, v1, v0}, LX/0I3b;-><init>(ZI)V

    const/4 v4, 0x0

    new-instance v7, LX/03Xv;

    invoke-direct {v7, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x17

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v9}, LX/0k2a;->LIZ(LX/0k2a;LX/0k2e;LX/0k2h;LX/0k2O;LX/03Xv;LX/03Xv;I)LX/0k2a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0011000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0011000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0011000_22;->invoke$1(Lkotlin/jvm/internal/AwS4S0011000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0011000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0011000_22;->invoke$0(Lkotlin/jvm/internal/AwS4S0011000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
