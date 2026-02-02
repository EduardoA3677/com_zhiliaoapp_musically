.class public final LX/0yTw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yTz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yTz<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yTx;

.field public final LIZIZ:LX/0yUS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yTx;

    invoke-direct {v0}, LX/0yTx;-><init>()V

    iput-object v0, p0, LX/0yTw;->LIZ:LX/0yTx;

    sget-object v0, LX/0yTy;->LIZ:LX/0yUS;

    iput-object v0, p0, LX/0yTw;->LIZIZ:LX/0yUS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0yTw;->LIZIZ:LX/0yUS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0yTv;

    invoke-direct {v0}, LX/0yTv;-><init>()V

    const-string v4, "android"

    const-string v5, "credentials"

    const-string v6, ""

    const-string v9, "impression"

    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0yTw;->LIZIZ:LX/0yUS;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0yUS;->LIZIZ([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    return-void
.end method
