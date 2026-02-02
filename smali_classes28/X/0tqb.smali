.class public final LX/0tqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B3q;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B3q;

    invoke-direct {v0}, LX/0B3q;-><init>()V

    sput-object v0, LX/0tqb;->LIZ:LX/0B3q;

    new-instance v0, LX/0tqf;

    invoke-direct {v0}, LX/0tqf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tqb;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0tqg;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sput-object p1, LX/0tqb;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/0B3r;->LIZ:LX/0B3r;

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iput-object v1, v0, LX/0B2u;->LJIIIIZZ:LX/0B3r;

    sget-object v1, LX/0tqb;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tqZ;

    iput-object p0, v0, LX/0tqZ;->LLILZ:LX/0tqg;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tqZ;

    const v0, 0x30004

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0tqZ;->LIZ(ZZ)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget-wide v1, v0, LHybridABApiRetrySetting;->delayMs:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aKr;->LJIJJ(JLjava/util/concurrent/TimeUnit;)LX/0aGv;

    move-result-object p0

    sget-object v1, LX/03sv;->LIZ:LX/03sv;

    sget-object v0, LX/03su;->LL:LX/03su;

    invoke-virtual {p0, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0tqb;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
