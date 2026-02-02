.class public final synthetic LX/0TSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSo;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, LX/0TSo;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0TSo;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TSo;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, p0, LX/0TSo;->LLILIL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TSo;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter$ResultCallback;)V

    return-void
.end method
