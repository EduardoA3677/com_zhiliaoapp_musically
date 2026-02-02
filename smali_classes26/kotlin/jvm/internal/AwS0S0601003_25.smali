.class public Lkotlin/jvm/internal/AwS0S0601003_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f7:F

.field public f8:F

.field public f9:F

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0feM;FFFLX/0D0r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0feM;",
            "FFF",
            "LX/0D0r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p11, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->f7:F

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->f8:F

    iput p4, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->f9:F

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->l1:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->l2:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->l3:Ljava/lang/Object;

    iput p8, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->i6:I

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->l4:Ljava/lang/Object;

    iput-object p10, v1, Lkotlin/jvm/internal/AwS0S0601003_25;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0601003_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ohl;

    new-instance v3, Lkotlin/jvm/internal/AwS24S0100001_25;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0feM;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f7:F

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS24S0100001_25;-><init>(LX/0feM;FI)V

    invoke-virtual {p1, v3}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS12S0100002_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feM;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f8:F

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f9:F

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS12S0100002_25;-><init>(LX/0feM;FFI)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS12S0100002_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feM;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f9:F

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f8:F

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS12S0100002_25;-><init>(LX/0feM;FFI)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0oi2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D0r;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0feM;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f7:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oi2;-><init>(LX/0D0r;LX/0feM;FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-boolean v0, v0, LX/0feM;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS12S0100002_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D0r;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f8:F

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f9:F

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS12S0100002_25;-><init>(LX/0D0r;FFI)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS12S0100002_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feM;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f9:F

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f8:F

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS12S0100002_25;-><init>(LX/0feM;FFI)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS131S0201000_19;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0feM;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->i6:I

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS131S0201000_19;-><init>(Lkotlin/jvm/functions/Function0;LX/0feM;II)V

    iput-object v4, p1, LX/0ohl;->LIZLLL:LX/0PAm;

    new-instance v0, Lkotlin/jvm/internal/AwS60S0301000_19;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->i6:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS60S0301000_19;-><init>(LX/0feM;Landroid/widget/FrameLayout;ILkotlin/jvm/functions/Function0;I)V

    iput-object v0, p1, LX/0ohl;->LJ:LX/0PAm;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0601003_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0ohl;

    new-instance v0, Lkotlin/jvm/internal/AwS0S0601003_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f7:F

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f8:F

    iget v4, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->f9:F

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l1:Ljava/lang/Object;

    check-cast v5, LX/0D0r;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->i6:I

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l4:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->l5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v11}, Lkotlin/jvm/internal/AwS0S0601003_25;-><init>(LX/0feM;FFFLX/0D0r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v0}, LX/0ohl;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0601003_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0601003_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0601003_25;->invoke$1(Lkotlin/jvm/internal/AwS0S0601003_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0601003_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0601003_25;->invoke$0(Lkotlin/jvm/internal/AwS0S0601003_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
