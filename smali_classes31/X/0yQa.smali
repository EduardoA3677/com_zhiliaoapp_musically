.class public final LX/0yQa;
.super LX/0yQk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic LIZJ:LX/0yQ0;


# direct methods
.method public constructor <init>(LX/0yQ0;LX/0yPx;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/0yQa;->LIZJ:LX/0yQ0;

    iput-object p3, p0, LX/0yQa;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, LX/0yQk;-><init>(LX/0yQA;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0yQa;->LIZJ:LX/0yQ0;

    iget-object v1, v0, LX/0yQ0;->LLILL:LX/0yPx;

    iget-object v0, p0, LX/0yQa;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
