.class public final Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;

.field public static splitModuleEventListener:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher$SplitModuleEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->INSTANCE:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->splitModuleEventListener:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher$SplitModuleEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher$SplitModuleEventListener;->onLifeCycleEvent(Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SpiltModuleLifeCycleEvent;)V

    :cond_0
    return-void
.end method

.method public final setEventListener(Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher$SplitModuleEventListener;)V
    .locals 0

    sput-object p1, Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher;->splitModuleEventListener:Lcom/ss/ttlivestreamer/livestreamv2/foundation/split/SplitModuleEventDispatcher$SplitModuleEventListener;

    return-void
.end method
