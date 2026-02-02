.class public final synthetic LX/0TQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQl;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iput-object p2, p0, LX/0TQl;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0TQl;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0TQl;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TQl;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iget-object v2, p0, LX/0TQl;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0TQl;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TQl;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;->lambda$semisugar$initVideoDenoiseFilter$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;)V

    return-void
.end method
