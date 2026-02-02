.class public final LX/0v9x;
.super LX/0vRc;
.source "SourceFile"

# interfaces
.implements LX/0vAV;


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Ljava/util/Map;
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

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:Ljava/util/Map;
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

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZLjava/util/Map;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vRc;-><init>()V

    iput-wide p1, p0, LX/0v9x;->LL:J

    iput-boolean p3, p0, LX/0v9x;->LLILIL:Z

    iput-object p4, p0, LX/0v9x;->LLILL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0v9x;->LLILLIZIL:Z

    iput-object p6, p0, LX/0v9x;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0v9x;->LLILZLL:Ljava/util/Map;

    return-void
.end method

.method public static LJJIFFI(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v9x;->LLILZ:J

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/ViewPropertyAnimator;)V
    .locals 2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-boolean v0, p0, LX/0v9x;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0v9x;->LLILLL:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final LJIJJ()Lorg/json/JSONObject;
    .locals 12

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, LX/0v9x;->LLILLIZIL:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput-boolean v9, p0, LX/0v9x;->LLILIL:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0v9x;->LLILL:Ljava/util/Map;

    invoke-static {v8, v0}, LX/0v9x;->LJJIFFI(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v0, p0, LX/0v9x;->LLILZLL:Ljava/util/Map;

    invoke-static {v8, v0}, LX/0v9x;->LJJIFFI(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "lynx_timing_info"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "start_to_now"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-wide v4, p0, LX/0v9x;->LLILZIL:J

    iget-wide v2, p0, LX/0v9x;->LLILZ:J

    sub-long v10, v4, v2

    iget-wide v0, p0, LX/0v9x;->LL:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v0

    iget-boolean v0, p0, LX/0v9x;->LLILIL:Z

    if-eqz v0, :cond_3

    long-to-double v0, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_0
    const-string v6, "animation_duration"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "start_to_show"

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "click_to_animation_start"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "click_to_animation_end"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "have_container_animation"

    iget-boolean v0, p0, LX/0v9x;->LLILIL:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "native_preload"

    iget-boolean v0, p0, LX/0v9x;->LLILLIZIL:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    long-to-double v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public final LJJJI()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v9x;->LLILZIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v9x;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0v9x;->LJJLIIIJJIZ()V

    return-void
.end method

.method public final LJJJJJ()V
    .locals 4

    iget-boolean v0, p0, LX/0v9x;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0v9x;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0v9x;->LJIJJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_to_close"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tiktokec_rd_live_meaningful_rendered_shop_bag_exception"

    invoke-static {v0, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v9x;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final LJJJZ(JLjava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, LX/0v9x;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, LX/0v9x;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v9x;->LLILIL:Z

    iput-object p3, p0, LX/0v9x;->LLILL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v9x;->LLILLL:Z

    iput-boolean v0, p0, LX/0v9x;->LLIZ:Z

    iput-boolean v0, p0, LX/0v9x;->LLIZLLLIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0v9x;->LLILZ:J

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0v9x;->LLILZLL:Ljava/util/Map;

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0v9x;->LLILLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0v9x;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0v9x;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v9x;->LJIJJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tiktokec_rd_live_meaningful_rendered_shop_bag"

    invoke-static {v0, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v2, p0, LX/0v9x;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 0

    invoke-virtual {p0}, LX/0v9x;->LJJJI()V

    return-void
.end method

.method public final onHide()V
    .locals 0

    invoke-virtual {p0}, LX/0v9x;->LJJJJJ()V

    return-void
.end method
