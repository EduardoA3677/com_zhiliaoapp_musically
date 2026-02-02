.class public final LX/0yQY;
.super LX/0yQk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0yN9;


# direct methods
.method public constructor <init>(LX/0yPx;LX/0yN9;)V
    .locals 0

    iput-object p2, p0, LX/0yQY;->LIZIZ:LX/0yN9;

    invoke-direct {p0, p1}, LX/0yQk;-><init>(LX/0yQA;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0yQY;->LIZIZ:LX/0yN9;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v2}, LX/0yN9;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
