.class public LX/0NT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NT3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NT3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0NT3;)V
    .locals 0

    iget-object p0, p0, LX/0NT3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0NT3;)V
    .locals 0

    iget-object p0, p0, LX/0NT3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0NSE;

    invoke-virtual {p0}, LX/0NSE;->LJIIIZ()V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0NT3;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0NT3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0NT3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NT3;->LIZ$0(LX/0NT3;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NT3;->LIZ$1(LX/0NT3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0NT3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NT3;->LIZIZ$0(LX/0NT3;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NT3;->LIZIZ$1(LX/0NT3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
