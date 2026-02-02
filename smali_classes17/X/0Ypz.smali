.class public final LX/0Ypz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/07Cl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:LX/0Yq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ypz;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    sput-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    sput-object v0, LX/0Ypz;->LIZIZ:LX/0aJs;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    sput-object v0, LX/0Ypz;->LIZJ:LX/0aJs;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    sput-object v0, LX/0Ypz;->LIZLLL:LX/0aJs;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v0

    sput-object v0, LX/0Ypz;->LJ:LX/0aJs;

    const-string v0, "-2147483648"

    sput-object v0, LX/0Ypz;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0Yq0;

    invoke-direct {v0}, LX/0Yq0;-><init>()V

    sput-object v0, LX/0Ypz;->LJI:LX/0Yq0;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ypz;->LIZIZ:LX/0aJs;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v1, LX/0Ypz;->LIZ:LX/0aJs;

    sget-object v2, LX/0Ypz;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0Ypz;->LIZIZ:LX/0aJs;

    invoke-interface {v1, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
