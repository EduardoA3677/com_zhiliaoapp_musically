.class public LX/0Rlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rlz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0Rlz;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0Rlz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Rfx;

    invoke-virtual {p0}, LX/0Rfx;->LJJJIL()V

    return-void
.end method

.method public static final onResult$1(LX/0Rlz;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    iget-object p0, p0, LX/0Rlz;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dw;

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0Rlz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlz;

    invoke-static {v0, p1}, LX/0Rlz;->onResult$0(LX/0Rlz;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlz;

    invoke-static {v0, p1}, LX/0Rlz;->onResult$1(LX/0Rlz;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
