.class public LY/ACListenerS46S0100100_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS46S0100100_12;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ACListenerS46S0100100_12;->j1:J

    iput-object p3, v0, LY/ACListenerS46S0100100_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS46S0100100_12;Landroid/view/View;)V
    .locals 9

    iget-wide v5, p0, LY/ACListenerS46S0100100_12;->j1:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v3, LX/0cTD;->LIZ:J

    sub-long v1, v7, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    sput-wide v7, LX/0cTD;->LIZ:J

    iget-object v0, p0, LY/ACListenerS46S0100100_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS46S0100100_12;Landroid/view/View;)V
    .locals 9

    iget-wide v5, p0, LY/ACListenerS46S0100100_12;->j1:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v3, LX/0cTD;->LIZ:J

    sub-long v1, v7, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    sput-wide v7, LX/0cTD;->LIZ:J

    iget-object v0, p0, LY/ACListenerS46S0100100_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS46S0100100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0100100_12;

    invoke-static {v0, p1}, LY/ACListenerS46S0100100_12;->onClick$1(LY/ACListenerS46S0100100_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0100100_12;

    invoke-static {v0, p1}, LY/ACListenerS46S0100100_12;->onClick$0(LY/ACListenerS46S0100100_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
