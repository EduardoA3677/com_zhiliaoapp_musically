.class public final synthetic LX/0TW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/engine/AdaptiveController;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TW0;->LL:Lcom/ss/pusher/core/engine/AdaptiveController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TW0;->LL:Lcom/ss/pusher/core/engine/AdaptiveController;

    invoke-static {v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->lambda$semisugar$internalTriggerTask$0(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    return-void
.end method
