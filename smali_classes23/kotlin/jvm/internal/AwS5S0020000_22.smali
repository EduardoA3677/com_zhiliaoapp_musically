.class public Lkotlin/jvm/internal/AwS5S0020000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS5S0020000_22;->z0:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS5S0020000_22;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS5S0020000_22;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0020000_22;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0020000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0jmM;

    new-instance v3, LX/0jmL;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->z0:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->z1:Z

    invoke-direct {v3, v1, v0}, LX/0jmL;-><init>(ZZ)V

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LX/0jmM;->LIZ(LX/0jmM;LX/0jmK;LX/0jmL;ZI)LX/0jmM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0020000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0jmM;

    new-instance v3, LX/0jmK;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->z0:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->z1:Z

    invoke-direct {v3, v1, v0}, LX/0jmK;-><init>(ZZ)V

    const/4 v2, 0x0

    const/16 v1, 0x3d

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/0jmM;->LIZ(LX/0jmM;LX/0jmK;LX/0jmL;ZI)LX/0jmM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S0020000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "has_poi"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "need_show_recommend_poi"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0020000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0020000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0020000_22;->invoke$2(Lkotlin/jvm/internal/AwS5S0020000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0020000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0020000_22;->invoke$1(Lkotlin/jvm/internal/AwS5S0020000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0020000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0020000_22;->invoke$0(Lkotlin/jvm/internal/AwS5S0020000_22;Ljava/lang/Object;)Ljava/lang/Object;

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
