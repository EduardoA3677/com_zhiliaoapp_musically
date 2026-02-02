.class public final LX/0Zsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q7J;


# instance fields
.field public final synthetic LIZ:LX/0Zsl;


# direct methods
.method public constructor <init>(LX/0Zsl;)V
    .locals 0

    iput-object p1, p0, LX/0Zsk;->LIZ:LX/0Zsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/0Zz1;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Zsh;

    iget-object v0, p0, LX/0Zsk;->LIZ:LX/0Zsl;

    invoke-direct {v1, v0}, LX/0Zsh;-><init>(LX/0Zsl;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
