.class public final LX/01hh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01nM;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/01nM;Lkotlin/jvm/functions/Function0;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/01nM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/01hh;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/01hh;->LLILIL:LX/01nM;

    iput-object p3, p0, LX/01hh;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/01hh;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/01hh;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/01xa;

    iget-object v2, p0, LX/01hh;->LLILIL:LX/01nM;

    iget-object v3, p0, LX/01hh;->LLILLIZIL:Ljava/lang/String;

    iget-wide v4, p0, LX/01hh;->LLILLJJLI:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LX/01xa;-><init>(LX/01nM;Ljava/lang/String;JI)V

    const-string v0, "rd_tiktokec_ecommerce_envoke_app"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/01hh;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/01hh;->LLILIL:LX/01nM;

    iget-boolean v0, v1, LX/01nM;->LJJIIZ:Z

    if-nez v0, :cond_3

    const/16 v0, 0x60

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/01hh;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v3, :cond_2

    sget-object v2, LX/01eA;->COMPLETE:LX/01eA;

    const/4 v1, 0x0

    const-string v0, "app_foreground_3"

    invoke-interface {v3, v2, v1, v0}, LX/01p7;->LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
