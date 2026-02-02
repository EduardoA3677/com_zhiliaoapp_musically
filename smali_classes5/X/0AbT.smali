.class public final LX/0AbT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Abt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Abt;

    invoke-direct {v0}, LX/0Abt;-><init>()V

    sput-object v0, LX/0AbT;->LIZ:LX/0Abt;

    return-void
.end method

.method public static LIZ()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ab_call_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    sget-boolean v0, LX/0A8S;->LIZ:Z

    if-eq v1, v0, :cond_0

    sput-boolean v1, LX/0A8S;->LIZ:Z

    sget-boolean v0, LX/0A8S;->LIZ:Z

    sput-boolean v0, LX/046K;->LIZ:Z

    :cond_0
    if-eqz v1, :cond_1

    new-instance v1, LY/ACallableS138S0000000_4;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ACallableS138S0000000_4;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method
