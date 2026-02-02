.class public Lkotlin/jvm/internal/AwS0S2102000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10Gt;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->i3:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Gu;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->i3:I

    iput p4, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2102000_30;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2102000_30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/10Gu;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->s0:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->i3:I

    iget v1, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->s1:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/10Gu;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2102000_30;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/10Gt;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->s0:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->i3:I

    iget v1, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->s1:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/10Gt;->LJJIJIIJI(IILjava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2102000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2102000_30;->invoke$1(Lkotlin/jvm/internal/AwS0S2102000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2102000_30;->invoke$0(Lkotlin/jvm/internal/AwS0S2102000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
