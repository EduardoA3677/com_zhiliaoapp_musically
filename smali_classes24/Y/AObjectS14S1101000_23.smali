.class public LY/AObjectS14S1101000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AObjectS14S1101000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS14S1101000_23;->l1:Ljava/lang/Object;

    iput p2, v0, LY/AObjectS14S1101000_23;->i2:I

    iput-object p3, v0, LY/AObjectS14S1101000_23;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS14S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    iget-object v3, p0, LY/AObjectS14S1101000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mHl;

    iget v2, p0, LY/AObjectS14S1101000_23;->i2:I

    iget-object p0, p0, LY/AObjectS14S1101000_23;->s0:Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v3, LX/0mHg;->LJFF:LX/0t7j;

    new-instance v1, LY/ARunnableS5S1201000_23;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS5S1201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS14S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    iget-object v3, p0, LY/AObjectS14S1101000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mHh;

    iget v2, p0, LY/AObjectS14S1101000_23;->i2:I

    iget-object p0, p0, LY/AObjectS14S1101000_23;->s0:Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v3, LX/0mHg;->LJFF:LX/0t7j;

    new-instance v1, LY/ARunnableS5S1201000_23;

    const/4 p1, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS5S1201000_23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS14S1101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS14S1101000_23;

    invoke-static {v0, p1}, LY/AObjectS14S1101000_23;->invoke$1(LY/AObjectS14S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS14S1101000_23;

    invoke-static {v0, p1}, LY/AObjectS14S1101000_23;->invoke$0(LY/AObjectS14S1101000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
