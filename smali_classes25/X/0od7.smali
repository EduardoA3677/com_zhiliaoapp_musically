.class public final LX/0od7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "no one"

    return-object v0

    :cond_1
    const-string v0, "friends"

    return-object v0

    :cond_2
    const-string v0, "public"

    return-object v0

    :cond_3
    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    const-string v0, "off"

    return-object v0

    :cond_5
    const-string v0, "on"

    return-object v0
.end method

.method public static LIZIZ(IILjava/lang/String;Z)V
    .locals 6

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v3, LX/11Uh;

    invoke-direct {v3}, LX/11Uh;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/0od7;->LIZ(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_status"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/0od7;->LIZ(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v5, 0x0

    const/16 p2, 0xe

    const/4 p3, 0x0

    move p0, v5

    move p1, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "inbox_mode"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "change_activity_status"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
