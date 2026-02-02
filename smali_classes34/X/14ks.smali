.class public final LX/14ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ns;


# static fields
.field public static final LIZ:LX/14ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14ks;

    invoke-direct {v0}, LX/14ks;-><init>()V

    sput-object v0, LX/14ks;->LIZ:LX/14ks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/14n0;)Z
    .locals 4

    invoke-interface {p2}, LX/14n0;->D3()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "device_support_antishake_mode"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraDeviceAbility isSupportAntiShake:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
