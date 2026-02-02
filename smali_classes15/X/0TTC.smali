.class public final synthetic LX/0TTC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTC;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, LX/0TTC;->LLILIL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TTC;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, p0, LX/0TTC;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIILLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lorg/json/JSONObject;)V

    return-void
.end method
