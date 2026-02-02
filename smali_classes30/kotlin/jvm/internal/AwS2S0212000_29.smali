.class public Lkotlin/jvm/internal/AwS2S0212000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLX/0TBH;LX/0xIr;III)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0212000_29;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0212000_29;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0212000_29;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS2S0212000_29;->i3:I

    iput p5, v1, Lkotlin/jvm/internal/AwS2S0212000_29;->i4:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0212000_29;)Ljava/lang/Object;
    .locals 5

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->z2:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xIr;

    iget v1, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->i3:I

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->i4:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0xIr;->M3(ZLX/0TBH;LX/0xIr;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0212000_29;)Ljava/lang/Object;
    .locals 5

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->z2:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xIr;

    iget v1, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->i3:I

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->i4:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0xIr;->M3(ZLX/0TBH;LX/0xIr;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0212000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0212000_29;->invoke$1(Lkotlin/jvm/internal/AwS2S0212000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0212000_29;->invoke$0(Lkotlin/jvm/internal/AwS2S0212000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
