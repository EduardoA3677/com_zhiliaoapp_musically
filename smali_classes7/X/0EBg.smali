.class public final LX/0EBg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EBh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->ha2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
