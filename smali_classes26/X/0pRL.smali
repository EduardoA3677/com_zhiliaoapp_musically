.class public final LX/0pRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pOY;


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0pR9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0pRL;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0pR9;

    invoke-direct {v0}, LX/0pR9;-><init>()V

    iput-object v0, p0, LX/0pRL;->LIZIZ:LX/0pR9;

    return-void
.end method
