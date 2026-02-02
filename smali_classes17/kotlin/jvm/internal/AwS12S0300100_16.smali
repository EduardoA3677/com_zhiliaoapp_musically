.class public Lkotlin/jvm/internal/AwS12S0300100_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0ZPj;LX/0ZPx;LX/0ZPv;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;JLX/0ZRj;LX/0ZPt;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JLX/0ZRj;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "LX/0ZRj;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZIZ:LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, LX/0ZQ0;->LIZJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZPj;

    invoke-interface {v0}, LX/0ZPj;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZPx;

    iget-object v0, v0, LX/0ZPx;->LIZIZ:Lkotlin/jvm/internal/AwS492S0100000_16;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS492S0100000_16;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12176c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS12S0300100_16;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ZPv;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ZPj;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    check-cast v6, LX/0ZPx;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS12S0300100_16;-><init>(JLX/0ZPj;LX/0ZPx;LX/0ZPv;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12176c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    const/4 v5, 0x1

    invoke-interface {v2, v0, v1, v5}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    sub-long/2addr v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZRj;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v0, v1, v5}, LX/0ZQ0;->LIZJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12176c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS12S0300100_16;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->j3:J

    iget-object v6, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ZRj;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS12S0300100_16;-><init>(Landroid/app/Activity;JLX/0ZRj;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0300100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0300100_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0300100_16;->invoke$3(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0300100_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0300100_16;->invoke$2(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0300100_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0300100_16;->invoke$1(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0300100_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S0300100_16;->invoke$0(Lkotlin/jvm/internal/AwS12S0300100_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
