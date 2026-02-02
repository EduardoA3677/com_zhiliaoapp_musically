.class public Lkotlin/jvm/internal/AwS15S0000001_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS15S0000001_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS15S0000001_27;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S0000001_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0svi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, LX/0svj;

    sget-object v1, LX/0svc;->STRIPPING:LX/0svc;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0000001_27;->f0:F

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, LX/0svj;-><init>(LX/0svc;I)V

    const/16 p1, 0xef

    move v5, v3

    move v6, v3

    move v8, v3

    move v9, v3

    move p0, v3

    invoke-static/range {v2 .. v11}, LX/0svi;->LIZ(LX/0svi;ZLjava/lang/CharSequence;ZILX/0svj;ZZZI)LX/0svi;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S0000001_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0svi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, LX/0svj;

    sget-object v1, LX/0svc;->STRIPPING:LX/0svc;

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0000001_27;->f0:F

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, LX/0svj;-><init>(LX/0svc;I)V

    const/16 p1, 0xef

    move v5, v3

    move v6, v3

    move v8, v3

    move v9, v3

    move p0, v3

    invoke-static/range {v2 .. v11}, LX/0svi;->LIZ(LX/0svi;ZLjava/lang/CharSequence;ZILX/0svj;ZZZI)LX/0svi;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS15S0000001_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0t6q;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS15S0000001_27;->f0:F

    const/4 p1, 0x7

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/0t6q;->LIZ(LX/0t6q;LX/03Xv;LX/0t6o;IFI)LX/0t6q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0000001_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0000001_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0000001_27;->invoke$2(Lkotlin/jvm/internal/AwS15S0000001_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0000001_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0000001_27;->invoke$1(Lkotlin/jvm/internal/AwS15S0000001_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0000001_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0000001_27;->invoke$0(Lkotlin/jvm/internal/AwS15S0000001_27;Ljava/lang/Object;)Ljava/lang/Object;

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
