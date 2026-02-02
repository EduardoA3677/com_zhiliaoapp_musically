.class public final synthetic LX/0TSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSa;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, LX/0TSa;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0TSa;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0TSa;->LLILLIZIL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TSa;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v2, p0, LX/0TSa;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0TSa;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TSa;->LLILLIZIL:Landroid/os/Handler;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Handler;)V

    return-void
.end method
