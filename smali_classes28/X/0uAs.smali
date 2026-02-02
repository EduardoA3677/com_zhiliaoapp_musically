.class public final LX/0uAs;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0uAu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uAu;)V
    .locals 1

    invoke-direct {p0}, LX/0tto;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0uAs;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 4

    check-cast p1, LX/0uAn;

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uAs;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uAs;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAu;

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-interface {v1, v0}, LX/0uAu;->LJJJJLI(LX/0uAL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uAs;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0uAn;->LJIILIIL:Ljava/lang/String;

    iget-object v1, p1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "profile_key"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0uAs;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uAu;

    iget v1, p1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, p1}, LX/0uAu;->LLJJIJI(ILjava/lang/String;Ljava/lang/String;LX/0uAn;)V

    return-void
.end method
