.class public final synthetic LX/0TUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilterImpl;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilterImpl;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUx;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilterImpl;

    iput-object p2, p0, LX/0TUx;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0TUx;->LLILL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TUx;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilterImpl;

    iget-object v1, p0, LX/0TUx;->LLILIL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TUx;->LLILL:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilterImpl;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilterImpl;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method
