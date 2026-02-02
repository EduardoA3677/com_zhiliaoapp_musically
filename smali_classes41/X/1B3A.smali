.class public final LX/1B3A;
.super Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/ClientSettings;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/Api$Client;
    .locals 1

    new-instance v0, LX/1B3B;

    invoke-direct {v0, p1, p2}, LX/1B3B;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0
.end method
