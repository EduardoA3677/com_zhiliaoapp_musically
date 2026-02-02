.class public Lkotlin/jvm/internal/AwS5S1111000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->i3:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->$t:I

    move-object v1, p0

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->z2:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->i3:I

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S1111000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S1111000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->i3:I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->z2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jnb;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0jnb;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S1111000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "gps request end"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    const-string v1, "gps request duration"

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->i3:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "error code"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error msg"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1111000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1111000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S1111000_22;->invoke$1(Lkotlin/jvm/internal/AwS5S1111000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1111000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S1111000_22;->invoke$0(Lkotlin/jvm/internal/AwS5S1111000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
