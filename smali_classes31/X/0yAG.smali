.class public final LX/0yAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic LL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;)V
    .locals 0

    iput-object p1, p0, LX/0yAG;->LL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0yAG;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method
