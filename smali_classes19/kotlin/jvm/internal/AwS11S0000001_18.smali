.class public Lkotlin/jvm/internal/AwS11S0000001_18;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS11S0000001_18;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS11S0000001_18;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0000001_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/080l;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS11S0000001_18;->f0:F

    const/16 p1, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/080l;->LIZ(LX/080l;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;FI)LX/080l;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0000001_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/080m;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS11S0000001_18;->f0:F

    const/16 p1, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/080m;->LIZ(LX/080m;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;FI)LX/080m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0000001_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0000001_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0000001_18;->invoke$1(Lkotlin/jvm/internal/AwS11S0000001_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0000001_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0000001_18;->invoke$0(Lkotlin/jvm/internal/AwS11S0000001_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
