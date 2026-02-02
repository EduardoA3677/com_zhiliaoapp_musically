.class public final LX/0YjK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yjj;


# direct methods
.method public constructor <init>(LX/0Yjj;)V
    .locals 0

    iput-object p1, p0, LX/0YjK;->LL:LX/0Yjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0YjK;->LL:LX/0Yjj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-eqz v1, :cond_0

    const-string v0, "enable_zti"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Yjj;->LJ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LY/AObjectS118S0000000_16;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/account/ticketguard/AccountTicketGuardHelper;->initTicketGuard(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
