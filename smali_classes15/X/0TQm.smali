.class public final synthetic LX/0TQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQm;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iput-object p2, p0, LX/0TQm;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0TQm;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0TQm;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TQm;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v2, p0, LX/0TQm;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0TQm;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TQm;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->lambda$semisugar$initVideoStreamHDFilter$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;)V

    return-void
.end method
