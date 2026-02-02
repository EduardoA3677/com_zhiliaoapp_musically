.class public Lkotlin/jvm/internal/AwS77S0100100_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0XYV;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS77S0100100_16;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS77S0100100_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ZPv;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S0100100_16;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS77S0100100_16;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS77S0100100_16;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12357b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "location"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->j1:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZIZ:LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/0ZQ0;->LIZJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZPv;

    iget-object v2, v0, LX/0ZPv;->LJII:LX/0ZPG;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const-string v0, "click outside to dismiss pre popup"

    invoke-interface {v2, v1, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS77S0100100_16;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->j1:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XYV;

    iget v0, v0, LX/0XYV;->LLILL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS77S0100100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS77S0100100_16;->invoke$1(Lkotlin/jvm/internal/AwS77S0100100_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS77S0100100_16;->invoke$0(Lkotlin/jvm/internal/AwS77S0100100_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
