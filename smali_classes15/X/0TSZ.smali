.class public final synthetic LX/0TSZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSZ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, LX/0TSZ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0TSZ;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0TSZ;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TSZ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v2, p0, LX/0TSZ;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0TSZ;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TSZ;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter$Listener;)V

    return-void
.end method
