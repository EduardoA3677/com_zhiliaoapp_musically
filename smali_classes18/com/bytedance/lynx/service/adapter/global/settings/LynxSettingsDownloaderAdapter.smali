.class public final Lcom/bytedance/lynx/service/adapter/global/settings/LynxSettingsDownloaderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zWA;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/adapter/global/settings/LynxSettingsDownloaderAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/adapter/global/settings/LynxSettingsDownloaderAdapter;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/adapter/global/settings/LynxSettingsDownloaderAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/adapter/global/settings/LynxSettingsDownloaderAdapter;->INSTANCE:Lcom/bytedance/lynx/service/adapter/global/settings/LynxSettingsDownloaderAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fetchSettings(LX/0mU0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU0<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LynxSettingsDownloaderAdapter"

    const-string v0, "Lynx settings fetch disabled in this global adapter."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Lynx settings fetch disabled in this global adapter."

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p1

    move-object v6, v3

    invoke-interface/range {v1 .. v7}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initLynxSettingsDownloaderAdapter(LX/0zyH;)V
    .locals 0

    return-void
.end method
