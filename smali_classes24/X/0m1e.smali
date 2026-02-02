.class public final LX/0m1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ly6;


# instance fields
.field public final LL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0XRc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m1e;->LL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/0m1e;->LL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x71

    invoke-direct {v1, p1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
