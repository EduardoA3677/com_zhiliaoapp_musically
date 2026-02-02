.class public final LX/0yUL;
.super Lcom/twitter/sdk/android/core/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Session<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/Session;-><init>(Lcom/twitter/sdk/android/core/AuthToken;J)V

    return-void
.end method
