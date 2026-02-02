.class public LX/0X2e;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0X2e;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0X2e;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0X2e;)V
    .locals 1

    iget-object v0, p0, LX/0X2e;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VTQ;

    invoke-virtual {v0}, LX/0VTQ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0X2e;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VTQ;

    invoke-virtual {v0}, LX/0VTQ;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0X2e;)V
    .locals 2

    iget-object v1, p0, LX/0X2e;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Vcs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vcs;->LJ(Z)V

    invoke-virtual {p0}, LX/118Z;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0X2e;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0X2e;->LIZ$0(LX/0X2e;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X2e;->LIZ$1(LX/0X2e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
