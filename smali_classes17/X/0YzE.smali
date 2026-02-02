.class public final LX/0YzE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    iput-object p1, p0, LX/0YzE;->LL:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v3, "zzc@3a8.call"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YzE;->LL:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YzM;

    invoke-direct {v2}, LX/0YzM;-><init>()V

    new-instance v0, LX/0YzL;

    invoke-direct {v0, v1, v2}, LX/0YzL;-><init>(LX/0Yw1;LX/0YzM;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v0, v1}, LX/0YzM;->LLJZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
