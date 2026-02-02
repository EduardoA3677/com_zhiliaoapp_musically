.class public final LX/0yO4;
.super LX/0yO3;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yNq;


# direct methods
.method public constructor <init>(LX/0yNq;)V
    .locals 0

    iput-object p1, p0, LX/0yO4;->LL:LX/0yNq;

    invoke-direct {p0}, LX/0yO3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LX/0yO4;->LL:LX/0yNq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    return-void
.end method
