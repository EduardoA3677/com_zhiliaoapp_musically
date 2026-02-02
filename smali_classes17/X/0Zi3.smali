.class public LX/0Zi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Zi3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Zi3;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0Zi3;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0Zi3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZhE;

    iget-object v0, p0, LX/0Zi3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZhF;

    invoke-virtual {v1, v0}, LX/0ZhE;->LIZJ(LX/0ZhF;)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/0Zi3;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0Zi3;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Zh7;

    iget-object v0, p0, LX/0Zi3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zh8;

    invoke-virtual {v1, v0}, LX/0Zh7;->LIZJ(LX/0Zh8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0Zi3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi3;

    invoke-static {v0, p1, p2, p3}, LX/0Zi3;->onResult$0(LX/0Zi3;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi3;

    invoke-static {v0, p1, p2, p3}, LX/0Zi3;->onResult$1(LX/0Zi3;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
