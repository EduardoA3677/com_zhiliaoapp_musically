.class public final LX/1B3B;
.super Lcom/oplus/ocs/base/common/api/BaseClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/BaseClient;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final getClientName()Ljava/lang/String;
    .locals 1

    const-string v0, "HYPER_BOOST_CLIENT"

    return-object v0
.end method
