.class public final Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;

    invoke-direct {v0, p1}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl;-><init>(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    return-object v0
.end method

.method public final createDummy()Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;

    invoke-direct {v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;-><init>()V

    return-object v0
.end method
