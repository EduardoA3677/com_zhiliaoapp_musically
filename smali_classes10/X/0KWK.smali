.class public abstract LX/0KWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz1;


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lorg/json/JSONObject;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LIZJ()Z
.end method

.method public LJLJLJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ad(Landroid/view/View;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KWK;->LLILL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0KWK;->LL:Ljava/util/Map;

    iput-object p3, p0, LX/0KWK;->LLILIL:Ljava/lang/Object;

    return-void
.end method

.method public final ai(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "is_cache_sensible"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iput-object p1, p0, LX/0KWK;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KWK;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0KWK;->qa(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0KWK;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v1, "is_cache_sensible"

    const-string v0, "0"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iput-object p3, p0, LX/0KWK;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KWK;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0KWK;->qa(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final qa(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0KWK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KWK;->LLILL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KWK;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0KWK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0KWK;->LLILL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0KWK;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0KWK;->LLILIL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0KWK;->LIZIZ(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0KWK;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    return-void
.end method
