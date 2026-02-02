.class public final Lcom/bytedance/pia/core/bridge/methods/SettingGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Ljava/lang/Void;",
        "Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Ljava/lang/Void;",
            "Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->All:LX/0ztP;

    new-instance v1, LX/0zu3;

    invoke-direct {v1}, LX/0zu3;-><init>()V

    const-string v0, "pia.internal.setting.get"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/SettingGet;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 5

    :try_start_0
    iget-object v4, p1, LX/0zsw;->LIZIZ:LX/0zry;

    check-cast v4, LX/0zrj;

    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/0zry;->LIZLLL:Lcom/bytedance/pia/core/setting/Config;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V

    invoke-virtual {p3, v3}, LX/0ztD;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0ztb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void
.end method
