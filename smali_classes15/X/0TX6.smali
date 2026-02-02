.class public final synthetic LX/0TX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX6;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    iput-wide p2, p0, LX/0TX6;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TX6;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;

    iget-wide v0, p0, LX/0TX6;->LLILIL:J

    invoke-static {v2, v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;->LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveSEIMetaDataWrapper;J)V

    return-void
.end method
