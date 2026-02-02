.class public final LX/14kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1Y;


# static fields
.field public static final LIZ:LX/14kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14kh;

    invoke-direct {v0}, LX/14kh;-><init>()V

    sput-object v0, LX/14kh;->LIZ:LX/14kh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/14km;
    .locals 2

    new-instance v1, LX/14km;

    invoke-direct {v1}, LX/14km;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    nop

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/14km;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    sget-object v0, LX/0ZtS;->VEABSetType_MobileUGCv2:LX/0ZtS;

    iput-object v0, v1, LX/14km;->LIZIZ:LX/0ZtS;

    return-object v1
.end method
