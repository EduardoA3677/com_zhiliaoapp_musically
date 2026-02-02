.class public final LX/14zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lh7/n;

.field public final synthetic LIZIZ:LX/0BIE;

.field public final synthetic LIZJ:Ljava/util/concurrent/Executor;

.field public final synthetic LIZLLL:LX/0x4g;


# direct methods
.method public constructor <init>(LX/0x4g;LX/0BIE;Lh7/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p3, p0, LX/14zd;->LIZ:Lh7/n;

    iput-object p2, p0, LX/14zd;->LIZIZ:LX/0BIE;

    iput-object p4, p0, LX/14zd;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/14zd;->LIZLLL:LX/0x4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/14zd;->LIZ:Lh7/n;

    iget-object v3, p0, LX/14zd;->LIZIZ:LX/0BIE;

    iget-object v2, p0, LX/14zd;->LIZJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/14zd;->LIZLLL:LX/0x4g;

    :try_start_0
    new-instance v0, LX/0GbU;

    invoke-direct {v0, v1, v4, v3, p1}, LX/0GbU;-><init>(LX/0x4g;Lh7/n;LX/0BIE;LX/14zc;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/14zg;

    invoke-direct {v0, v1}, LX/14zg;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
