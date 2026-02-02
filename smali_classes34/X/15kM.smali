.class public LX/15kM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/15kM;I)V
    .locals 1

    iget-object v0, p0, LX/15kM;->l0:Ljava/lang/Object;

    check-cast v0, LX/14wx;

    iget-object v0, v0, LX/14wx;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, LX/15kM;->l0:Ljava/lang/Object;

    check-cast p0, LX/14wx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/14wx;->LIZLLL:Ljava/lang/Runnable;

    return-void
.end method

.method public static final LIZ$1(LX/15kM;I)V
    .locals 0

    iget-object p0, p0, LX/15kM;->l0:Ljava/lang/Object;

    check-cast p0, LX/14vY;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/14vY;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/15kM;I)V
    .locals 0

    iget-object p0, p0, LX/15kM;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/15kM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kM;

    invoke-static {v0, p1}, LX/15kM;->LIZ$0(LX/15kM;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kM;

    invoke-static {v0, p1}, LX/15kM;->LIZ$1(LX/15kM;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kM;

    invoke-static {v0, p1}, LX/15kM;->LIZ$2(LX/15kM;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
