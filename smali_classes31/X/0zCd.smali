.class public final LX/0zCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0z7G;

.field public static LIZIZ:LX/0zCZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zCe;

    invoke-direct {v0}, LX/0zCe;-><init>()V

    sput-object v0, LX/0zCd;->LIZIZ:LX/0zCZ;

    return-void
.end method

.method public static LIZ(LX/0zCg;)V
    .locals 0

    sput-object p0, LX/0zCd;->LIZ:LX/0z7G;

    return-void
.end method

.method public static LIZIZ(LX/0zCb;)V
    .locals 1

    sget-object v0, LX/0zCd;->LIZIZ:LX/0zCZ;

    instance-of v0, v0, LX/0zCe;

    if-nez v0, :cond_0

    const-string p0, "LynxHttpService interceptor already set, setHttpInterceptor ignored"

    const-string v0, "LynxNetConfig"

    invoke-static {v0, p0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p0, LX/0zCd;->LIZIZ:LX/0zCZ;

    return-void
.end method
