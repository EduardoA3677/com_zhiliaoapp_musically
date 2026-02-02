.class public final synthetic LX/0TWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/engine/Transport;

.field public final synthetic LLILIL:Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWK;->LL:Lcom/ss/pusher/core/engine/Transport;

    iput-object p2, p0, LX/0TWK;->LLILIL:Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TWK;->LL:Lcom/ss/pusher/core/engine/Transport;

    iget-object v0, p0, LX/0TWK;->LLILIL:Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;

    invoke-static {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->lambda$addUserMetaData$0(Lcom/ss/pusher/core/engine/Transport;Lcom/ss/pusher/core/defs/VeLiveProperty$UserMetadata;)V

    return-void
.end method
