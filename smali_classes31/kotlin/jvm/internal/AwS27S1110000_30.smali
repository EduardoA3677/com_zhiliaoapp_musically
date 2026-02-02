.class public Lkotlin/jvm/internal/AwS27S1110000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/10Gt;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1110000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1110000_30;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS27S1110000_30;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Gu;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S1110000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S1110000_30;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS27S1110000_30;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LIZIZ(Ljava/lang/String;Z)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LJIILL(Ljava/lang/String;Z)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/10Gu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/10Gu;->LIZIZ(Ljava/lang/String;Z)LX/10Fa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/10Gt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/10Gt;->LJIILL(Ljava/lang/String;Z)LX/10Fa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S1110000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1110000_30;->invoke$3(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1110000_30;->invoke$2(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1110000_30;->invoke$1(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S1110000_30;->invoke$0(Lkotlin/jvm/internal/AwS27S1110000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
