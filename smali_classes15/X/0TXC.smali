.class public final synthetic LX/0TXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXC;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TXC;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;

    invoke-static {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->lambda$semisugar$updateDNSServerIP$lambda$3$0(Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;)V

    return-void
.end method
