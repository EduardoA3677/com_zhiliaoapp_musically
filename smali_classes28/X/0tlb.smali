.class public final LX/0tlb;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlb;

    invoke-direct {v0}, LX/0tlb;-><init>()V

    sput-object v0, LX/0tlb;->LIZ:LX/0tlb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "did_empty"

    return-object v0
.end method
