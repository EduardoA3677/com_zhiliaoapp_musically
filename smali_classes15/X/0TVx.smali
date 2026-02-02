.class public final synthetic LX/0TVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/engine/AdaptiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVx;->LL:Lcom/ss/pusher/core/engine/AdaptiveController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0TVx;->LL:Lcom/ss/pusher/core/engine/AdaptiveController;

    invoke-static {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->LIZIZ(Lcom/ss/pusher/core/engine/AdaptiveController;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
