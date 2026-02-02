.class public final LX/0zKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zML;


# instance fields
.field public LIZ:LX/0jof;

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jof;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKp;->LIZ:LX/0jof;

    iput-object p2, p0, LX/0zKp;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zKq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zKq;)V
    .locals 4

    iget-object v3, p0, LX/0zKp;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS26S1200000_30;

    const-string v1, "CALLBACK"

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, p1, v0}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0zKq;)V
    .locals 4

    iget-object v3, p0, LX/0zKp;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS26S1200000_30;

    const-string v1, "RETURN"

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, p1, v0}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
