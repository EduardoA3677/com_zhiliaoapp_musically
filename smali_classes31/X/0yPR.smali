.class public final LX/0yPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNc;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0yPS;

.field public final LLILL:LX/0yNc;

.field public final synthetic LLILLIZIL:LX/0yPQ;


# direct methods
.method public constructor <init>(LX/0yPQ;ILX/0yPs;LX/0yNc;)V
    .locals 0

    iput-object p1, p0, LX/0yPR;->LLILLIZIL:LX/0yPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0yPR;->LL:I

    iput-object p3, p0, LX/0yPR;->LLILIL:LX/0yPS;

    iput-object p4, p0, LX/0yPR;->LLILL:LX/0yNc;

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/0yPR;->LLILLIZIL:LX/0yPQ;

    iget v0, p0, LX/0yPR;->LL:I

    invoke-virtual {v1, p1, v0}, LX/0Yqi;->LJIIL(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
