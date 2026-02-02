.class public final LX/0yE8;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yE7;


# direct methods
.method public constructor <init>(LX/0yE7;)V
    .locals 1

    iput-object p1, p0, LX/0yE8;->LIZ:LX/0yE7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, LX/0yE8;->LIZ:LX/0yE7;

    iget-object v1, v0, LX/0yE7;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
