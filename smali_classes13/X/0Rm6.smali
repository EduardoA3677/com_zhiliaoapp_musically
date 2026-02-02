.class public LX/0Rm6;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Rm6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0Rm6;LX/0WuG;)V
    .locals 0

    instance-of p0, p1, LX/102u;

    return-void
.end method

.method public static final LJJIJIL$1(LX/0Rm6;LX/0WuG;)V
    .locals 0

    instance-of p0, p1, LX/102u;

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0Rm6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rm6;

    invoke-static {v0, p1}, LX/0Rm6;->LJJIJIL$0(LX/0Rm6;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rm6;

    invoke-static {v0, p1}, LX/0Rm6;->LJJIJIL$1(LX/0Rm6;LX/0WuG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
