.class public final LX/0ZQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yba;


# static fields
.field public static final LIZ:LX/0ZQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZQO;

    invoke-direct {v0}, LX/0ZQO;-><init>()V

    sput-object v0, LX/0ZQO;->LIZ:LX/0ZQO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const v0, 0x30046

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onAppBackground()V
    .locals 1

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, LX/0ZQX;->onAppBackground()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, LX/0ZQX;->onAppForeground()V

    return-void
.end method
