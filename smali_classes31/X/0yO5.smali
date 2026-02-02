.class public final LX/0yO5;
.super LX/0yO3;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yNr;


# direct methods
.method public constructor <init>(LX/0yNr;)V
    .locals 0

    iput-object p1, p0, LX/0yO5;->LL:LX/0yNr;

    invoke-direct {p0}, LX/0yO3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJLLL(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LX/0yO5;->LL:LX/0yNr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    return-void
.end method
