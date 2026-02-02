.class public final synthetic LX/0TX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX3;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TX3;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    invoke-static {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;)V

    return-void
.end method
