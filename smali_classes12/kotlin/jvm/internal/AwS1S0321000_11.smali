.class public Lkotlin/jvm/internal/AwS1S0321000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0Op7;Lkotlin/jvm/functions/Function0;ZLX/0ODb;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Op7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;",
            ">;Z",
            "LX/0ODb;",
            "ZI)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->z4:Z

    iput p6, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->z3:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->l2:Ljava/lang/Object;

    iput p6, v1, Lkotlin/jvm/internal/AwS1S0321000_11;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0321000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->z3:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->z4:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->i5:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v7}, LX/0OXI;->LJI(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0321000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Op7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->z3:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0ODb;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->z4:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->i5:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v7}, LX/0Op3;->LIZ(LX/0Op7;Lkotlin/jvm/functions/Function0;ZLX/0ODb;ZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0321000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0321000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0321000_11;->invoke$1(Lkotlin/jvm/internal/AwS1S0321000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0321000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0321000_11;->invoke$0(Lkotlin/jvm/internal/AwS1S0321000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
