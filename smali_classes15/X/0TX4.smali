.class public final synthetic LX/0TX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TX4;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TX4;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    invoke-static {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->lambda$semisugar$doTriggerEncoderParams$0(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V

    return-void
.end method
