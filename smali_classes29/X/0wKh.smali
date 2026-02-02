.class public LX/0wKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ury;LX/0t7j;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/0wKh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS504S0100000_28;I)V
    .locals 1

    iput p2, p0, LX/0wKh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0wKh;)Z
    .locals 0

    iget-object p0, p0, LX/0wKh;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public static final queueIdle$1(LX/0wKh;)Z
    .locals 1

    iget-object p0, p0, LX/0wKh;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ury;

    invoke-virtual {p0}, LX/0ury;->LJIIL()Z

    move-result v0

    invoke-static {p0, v0}, LX/0ury;->LJII(LX/0ury;Z)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0wKh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0wKh;->queueIdle$0(LX/0wKh;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0wKh;->queueIdle$1(LX/0wKh;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
