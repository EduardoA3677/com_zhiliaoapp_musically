.class public Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yTq;

.field public final LIZIZ:LX/0yU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yU0<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    move-result-object v0

    iget-object v2, v0, LX/0yUA;->LIZLLL:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    move-result-object v0

    iget-object v1, v0, LX/0yUA;->LIZ:LX/0yUG;

    sget-object v0, LX/0yTr;->LIZ:LX/0yTq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZ:LX/0yTq;

    iput-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->LIZIZ:LX/0yU0;

    return-void
.end method
