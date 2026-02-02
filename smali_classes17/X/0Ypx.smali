.class public final LX/0Ypx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Yow;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0Ypw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ypx;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0Ypx;->LIZ:LX/0aJv;

    new-instance v0, LX/0Ypw;

    invoke-direct {v0}, LX/0Ypw;-><init>()V

    sput-object v0, LX/0Ypx;->LIZIZ:LX/0Ypw;

    return-void
.end method

.method public static LIZ(LX/0BGY;LX/0Ypy;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Ypy;->LIZ()V

    :cond_0
    sget-object v0, LX/0Ypj;->LIZJ:LX/0Yp8;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(LX/15Zj;)V

    sget-object v0, LX/0BGW;->LIZ:LX/0BGW;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setSendLogCallback(LX/0BGa;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->addAppCount()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setIsNotRequestSender(Z)V

    invoke-virtual {p0}, LX/0BGY;->LIZIZ()V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setUseGoogleAdId(Z)V

    new-instance v0, LX/0BGZ;

    invoke-direct {v0, p0}, LX/0BGZ;-><init>(LX/0BGY;)V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setLogEncryptConfig(LX/15Zq;)V

    return-void
.end method
