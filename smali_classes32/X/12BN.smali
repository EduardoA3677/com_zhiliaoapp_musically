.class public final LX/12BN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/12BO;

.field public final LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12BN;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/12BO;

    invoke-direct {v0}, LX/12BO;-><init>()V

    iput-object v0, p0, LX/12BN;->LIZIZ:LX/12BO;

    return-void
.end method
