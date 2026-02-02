.class public Lkotlin/jvm/internal/AwS168S0101000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS168S0101000_27;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S0101000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/KeyEvent;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS168S0101000_27;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S0101000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS168S0101000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0jd0;

    iget-object p2, p1, LX/0jd0;->LIZIZ:LX/0sgT;

    iget p1, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->i1:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-interface {p2, p1, p0}, LX/0sgT;->J(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS168S0101000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0jd0;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v4, p1, LX/0jd0;->LIZIZ:LX/0sgT;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-interface {v4}, LX/0sgT;->PI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-interface {v4, v1, v0}, LX/0sgT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS168S0101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS168S0101000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS168S0101000_27;->invoke$1(Lkotlin/jvm/internal/AwS168S0101000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS168S0101000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS168S0101000_27;->invoke$0(Lkotlin/jvm/internal/AwS168S0101000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
