.class public final LX/0lyO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ly6;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/0lyO;->LL:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0lyO;->LL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, p1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
