.class public Lkotlin/jvm/internal/AwS21S1210000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/10Gt;Ljava/lang/String;[BZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Gu;Ljava/lang/String;[BZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS21S1210000_30;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S1210000_30;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->l1:Ljava/lang/Object;

    check-cast v3, LX/10Gt;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->l2:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/10Gt;->LJIIIIZZ(Ljava/lang/String;[BZ)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S1210000_30;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->l1:Ljava/lang/Object;

    check-cast v3, LX/10Gu;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->l2:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/10Gu;->LJIIIIZZ(Ljava/lang/String;[BZ)LX/10Fa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S1210000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS21S1210000_30;->invoke$1(Lkotlin/jvm/internal/AwS21S1210000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS21S1210000_30;->invoke$0(Lkotlin/jvm/internal/AwS21S1210000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
