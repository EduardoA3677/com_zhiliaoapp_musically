.class public final LX/127K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQS;


# instance fields
.field public LIZ:LX/0WPs;

.field public final LIZIZ:LX/127U;

.field public final LIZJ:LX/127F;

.field public final LIZLLL:LX/0WQR;


# direct methods
.method public constructor <init>(LX/127U;LX/127F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0WQR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0WQR;-><init>(Landroid/os/Looper;LX/0WQS;)V

    iput-object v1, p0, LX/127K;->LIZLLL:LX/0WQR;

    iput-object p1, p0, LX/127K;->LIZIZ:LX/127U;

    iput-object p2, p0, LX/127K;->LIZJ:LX/127F;

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/127K;->LIZIZ:LX/127U;

    iget-object v2, v0, LX/127U;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onAnimation"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nodeId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/127K;->LIZJ:LX/127F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/127F;->LJFF(Ljava/lang/String;)LX/127F;

    move-result-object v3

    const-string v0, "animatorSet"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/127m;->LIZ(LX/127F;Lorg/json/JSONObject;)LX/127m;

    move-result-object v2

    new-instance v1, LX/127n;

    iget-object v0, v3, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v1, v0, v2}, LX/127n;-><init>(Landroid/view/View;LX/127m;)V

    invoke-virtual {v1}, LX/127n;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/127K;->LIZLLL:LX/0WQR;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/127K;->LIZ:LX/0WPs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WPs;->LIZ()V

    goto :goto_0
.end method
