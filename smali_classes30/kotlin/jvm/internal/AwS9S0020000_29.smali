.class public Lkotlin/jvm/internal/AwS9S0020000_29;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS9S0020000_29;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS9S0020000_29;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS9S0020000_29;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0020000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0xQq;

    const/4 v2, 0x0

    new-instance v6, LX/0xRF;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0020000_29;->z0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0020000_29;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0xRF;-><init>(Ljava/lang/Boolean;)V

    const/16 p1, 0x6f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0xQq;->LIZ(LX/0xQq;LX/0xQr;LX/0sSC;LX/0jld;LX/0sTv;LX/0xRF;LX/03Xv;LX/03Xv;I)LX/0xQq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0020000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0x8Y;

    const/4 v2, 0x0

    new-instance v4, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0020000_29;->z0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S0020000_29;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x9f

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v7}, LX/0x8Y;->LIZ(LX/0x8Y;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x8Y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0020000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0020000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0020000_29;->invoke$1(Lkotlin/jvm/internal/AwS9S0020000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S0020000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S0020000_29;->invoke$0(Lkotlin/jvm/internal/AwS9S0020000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
