.class public final LX/0yMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yN9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;)V
    .locals 0

    iput-object p1, p0, LX/0yMq;->LIZ:LX/0yMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yMq;->LIZ:LX/0yMs;

    invoke-virtual {v2}, LX/0yMs;->getScopes()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yMs;->getRemoteService(LX/0Ysc;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yMq;->LIZ:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzc(LX/0yMs;)LX/0yB7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yMq;->LIZ:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzc(LX/0yMs;)LX/0yB7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0yB7;->LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
