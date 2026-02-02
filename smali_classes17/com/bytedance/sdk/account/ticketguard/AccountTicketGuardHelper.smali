.class public Lcom/bytedance/sdk/account/ticketguard/AccountTicketGuardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initTicketGuard(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x11980

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v4, LX/0ZTk;

    invoke-direct {v4}, LX/0ZTk;-><init>()V

    new-instance v5, LX/0ZTj;

    invoke-direct {v5}, LX/0ZTj;-><init>()V

    new-instance v2, LX/0ZTi;

    move-wide v6, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0ZTi;-><init>(Landroid/content/Context;LX/0ZTk;LX/0ZTj;J)V

    invoke-static {v2, p3}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->tryInit(Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-boolean v0, LX/0ZTJ;->LIZJ:Z

    sput-boolean v0, LX/0ZTx;->LIZ:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
