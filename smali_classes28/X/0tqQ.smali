.class public final LX/0tqQ;
.super LX/0tqK;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tqQ;

    invoke-direct {v0}, LX/0tqQ;-><init>()V

    sput-object v0, LX/0tqQ;->LIZ:LX/0tqQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "did_empty"

    return-object v0
.end method
