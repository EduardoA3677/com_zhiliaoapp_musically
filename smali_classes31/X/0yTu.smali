.class public final LX/0yTu;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yU0<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUv<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yU0;LX/0yUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yU0<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;",
            "LX/0yUv<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yUv;-><init>()V

    iput-object p1, p0, LX/0yTu;->LIZ:LX/0yU0;

    iput-object p2, p0, LX/0yTu;->LIZIZ:LX/0yUv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yTu;->LIZIZ:LX/0yUv;

    invoke-virtual {v0, p1}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0yTu;->LIZ:LX/0yU0;

    iget-object v3, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/sdk/android/core/Session;

    check-cast v4, LX/0yUG;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0yUG;->LIZLLL()V

    iget-wide v1, v3, Lcom/twitter/sdk/android/core/Session;->id:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0yUG;->LIZJ(JLcom/twitter/sdk/android/core/Session;Z)V

    iget-object v0, p0, LX/0yTu;->LIZIZ:LX/0yUv;

    invoke-virtual {v0, p1}, LX/0yUv;->LIZIZ(LX/0yTl;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
