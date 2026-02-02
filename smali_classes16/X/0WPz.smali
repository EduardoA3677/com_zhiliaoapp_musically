.class public final LX/0WPz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:LX/127F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/127F<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0WPs;

.field public LJ:LX/0WPW;

.field public LJFF:LX/0WPQ;

.field public LJI:LX/0WPf;

.field public LJII:LX/0WQ0;

.field public LJIIIIZZ:LX/0WPa;

.field public LJIIIZ:LX/0WQ3;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:LX/0WPg;

.field public LJIILJJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WPz;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WQ2;LX/127F;)LX/127F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WQ2;",
            "LX/127F<",
            "Landroid/view/View;",
            ">;)",
            "LX/127F<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0WQ2;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/0WQ2;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0WPX;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQ5;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0WPz;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WPz;->LJIIJ:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0WPz;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "View"

    iput-object v7, p1, LX/0WQ2;->LIZIZ:Ljava/lang/String;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WQ5;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, LX/0WPz;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WQ5;->LIZ(Landroid/content/Context;)LX/127F;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p1, LX/0WQ2;->LIZJ:Lorg/json/JSONObject;

    iget-object v3, p1, LX/0WQ2;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/127F;->LLILZLL:Ljava/lang/String;

    iput-object v7, v4, LX/127F;->LLIZ:Ljava/lang/String;

    iput-object v1, v4, LX/127F;->LLILIL:Lorg/json/JSONObject;

    iput-object p1, v4, LX/127F;->LLILLL:LX/0WQ2;

    iget-object v3, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    iput-object v3, v4, LX/127F;->LLILL:Lorg/json/JSONObject;

    const-string v0, "gesture_through_enable"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/127F;->LLLLZLL:Z

    iget-object v0, p0, LX/0WPz;->LJII:LX/0WQ0;

    if-nez v0, :cond_8

    iput-boolean v5, v4, LX/127F;->LLILZIL:Z

    :goto_1
    iget-object v0, p0, LX/0WPz;->LJIIIIZZ:LX/0WPa;

    iput-object v0, v4, LX/127F;->LLILZ:LX/0WPa;

    iget-object v0, p0, LX/0WPz;->LJIIIZ:LX/0WQ3;

    iput-object v0, v4, LX/127F;->LLLLZIL:LX/0WQ3;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    instance-of v0, p2, LX/0WQ1;

    if-eqz v0, :cond_5

    check-cast p2, LX/0WQ1;

    invoke-virtual {p2}, LX/0WQ1;->LJJIIJ()LX/127G;

    move-result-object v2

    iput-object p2, v4, LX/127F;->LLILLJJLI:LX/0WQ1;

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0WPz;->LJIILIIL:LX/0WPg;

    if-eqz v6, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "src"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "backgroundImage"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0WPg;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0WPz;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0, v5, v3}, LX/127G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v0, LX/0WQ0;->LJFF:Z

    iput-boolean v0, v4, LX/127F;->LLILZIL:Z

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/127G;->LIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v4, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iput-object v1, v4, LX/127F;->LLLI:Landroid/view/ViewGroup$LayoutParams;

    :cond_b
    instance-of v0, v4, LX/0WQ1;

    if-eqz v0, :cond_13

    iget-object v2, p1, LX/0WQ2;->LJ:Ljava/util/LinkedList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v4, LX/127F;->LLIZ:Ljava/lang/String;

    const-string v0, "Swiper"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    :cond_c
    :try_start_0
    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQ2;

    invoke-virtual {p0, v0, v4}, LX/0WPz;->LIZ(LX/0WQ2;LX/127F;)LX/127F;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/127F;->LLLLIL:Z

    if-nez v0, :cond_d

    move-object v1, v4

    check-cast v1, LX/0WQ1;

    iget-object v0, v2, LX/127F;->LLLI:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, LX/0WQ1;->LJJIII(LX/127F;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_e
    iget-object v1, v4, LX/127F;->LLIZ:Ljava/lang/String;

    const-string v0, "RecyclerLayout"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, p0, LX/0WPz;->LJII:LX/0WQ0;

    iget-object v0, v5, LX/0WQ0;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0WQ0;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0WQ0;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0WQ0;->LIZ(Lorg/json/JSONObject;)LX/0WQ2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WQ2;

    invoke-virtual {p0, v0, v4}, LX/0WPz;->LIZ(LX/0WQ2;LX/127F;)LX/127F;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/127F;->LLLFZ:Z

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/0WQ1;

    invoke-virtual {v0, v1}, LX/0WQ1;->LJJII(LX/127F;)V

    goto :goto_5

    :cond_12
    return-object v4

    :cond_13
    iput-object v4, p0, LX/0WPz;->LIZJ:LX/127F;

    return-object v4
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/127F;
    .locals 8

    iput-object p2, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WPz;->LJ:LX/0WPW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WPW;->LJIIJ()V

    :cond_0
    new-instance v2, LX/0WQ0;

    invoke-direct {v2, p1, p2}, LX/0WQ0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v2, p0, LX/0WPz;->LJII:LX/0WQ0;

    iget v1, p0, LX/0WPz;->LJIIJJI:F

    iget v0, p0, LX/0WPz;->LJIIL:F

    iput v1, v2, LX/0WQ0;->LJI:F

    iput v0, v2, LX/0WQ0;->LJII:F

    new-instance v0, LX/0WQ3;

    invoke-direct {v0}, LX/0WQ3;-><init>()V

    iput-object v0, p0, LX/0WPz;->LJIIIZ:LX/0WQ3;

    iget-object v1, p0, LX/0WPz;->LIZLLL:LX/0WPs;

    instance-of v0, v1, LX/0WQ6;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v3, p0, LX/0WPz;->LJII:LX/0WQ0;

    const-string v7, "flex_start"

    const-string v5, "height"

    const-string v6, "width"

    iget-boolean v0, v3, LX/0WQ0;->LJFF:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0WQ0;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, LX/0WQ0;->LIZ(Lorg/json/JSONObject;)LX/0WQ2;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0WPz;->LIZ(LX/0WQ2;LX/127F;)LX/127F;

    move-result-object v0

    iput-object v0, p0, LX/0WPz;->LIZJ:LX/127F;

    iget-object v2, p0, LX/0WPz;->LJIILIIL:LX/0WPg;

    if-eqz v2, :cond_3

    iget v1, v2, LX/0WPg;->LJFF:F

    iget-object v0, v2, LX/0WPg;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0WPz;->LJIILIIL:LX/0WPg;

    iget-object v0, v0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0WPz;->LJIILIIL:LX/0WPg;

    iget-object v0, p0, LX/0WPz;->LJI:LX/0WPf;

    iput-object v0, v1, LX/0WPg;->LJII:LX/0WPf;

    :cond_2
    iget-object v1, p0, LX/0WPz;->LJIILIIL:LX/0WPg;

    iget-object v0, p0, LX/0WPz;->LJ:LX/0WPW;

    iput-object v0, v1, LX/0WPg;->LJI:LX/127E;

    :cond_3
    iget-object v0, p0, LX/0WPz;->LJ:LX/0WPW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0WPW;->LJIIJJI()V

    iget-object v1, p0, LX/0WPz;->LIZJ:LX/127F;

    iget-object v0, p0, LX/0WPz;->LJ:LX/0WPW;

    iput-object v0, v1, LX/127F;->LLLLLLLLLL:LX/127E;

    invoke-virtual {v0}, LX/0WPW;->LJIIL()V

    :cond_4
    iget-object v0, p0, LX/0WPz;->LIZJ:LX/127F;

    invoke-virtual {p0, v0}, LX/0WPz;->LIZJ(LX/127F;)V

    iget-object v1, p0, LX/0WPz;->LJ:LX/0WPW;

    if-eqz v1, :cond_5

    new-instance v0, LX/0WPb;

    invoke-direct {v0}, LX/0WPb;-><init>()V

    invoke-virtual {v1}, LX/0WPW;->LJIILIIL()V

    :cond_5
    iget-object v0, p0, LX/0WPz;->LIZJ:LX/127F;

    return-object v0

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "flexDirection"

    const-string v0, "row"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "justifyContent"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "alignItems"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clickable"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "match_parent"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wrap_content"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, LX/0WQ0;->LJI:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_7

    float-to-double v0, v1

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    iget v1, v3, LX/0WQ0;->LJII:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    float-to-double v0, v1

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v3, LX/0WQ0;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "xSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    new-instance v2, LX/0WQ2;

    invoke-direct {v2}, LX/0WQ2;-><init>()V

    const-string v0, "View"

    iput-object v0, v2, LX/0WQ2;->LIZIZ:Ljava/lang/String;

    const-string v0, "virtualNode"

    iput-object v0, v2, LX/0WQ2;->LIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0WQ2;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0WQ0;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0WQ2;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0WQ0;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, LX/0WQ0;->LIZ(Lorg/json/JSONObject;)LX/0WQ2;

    move-result-object v1

    iget-object v0, v2, LX/0WQ2;->LJ:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/0WQ2;->LJ:Ljava/util/LinkedList;

    :cond_b
    iget-object v0, v2, LX/0WQ2;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/127F;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/127F<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, LX/127F;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    iget-object v0, p1, LX/127F;->LLILLJJLI:LX/0WQ1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WQ1;->LJJIIJ()LX/127G;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, p1, LX/127F;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/127F;->LLILLL:LX/0WQ2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0WQ2;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "i18n"

    iget-object v0, p1, LX/127F;->LLILLL:LX/0WQ2;

    iget-object v0, v0, LX/0WQ2;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "xNode"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0WPz;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1}, LX/127G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0WPz;->LIZLLL:LX/0WPs;

    iput-object v0, p1, LX/127F;->LLLLJ:LX/0WPs;

    iget-object v0, p0, LX/0WPz;->LJFF:LX/0WPQ;

    iput-object v0, p1, LX/127F;->LLLLJI:LX/0WPR;

    iget-object v0, p0, LX/0WPz;->LJIILIIL:LX/0WPg;

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/127F;->LLLLL:LX/0WPg;

    :cond_4
    instance-of v0, p1, LX/0WQ1;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0WQ1;

    iget-object v1, v0, LX/0WQ1;->LLLLZLLIL:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127F;

    invoke-virtual {p0, v0}, LX/0WPz;->LIZJ(LX/127F;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/127G;->LIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iput-object v1, p1, LX/127F;->LLLI:Landroid/view/ViewGroup$LayoutParams;

    :cond_7
    invoke-virtual {p1}, LX/127F;->LJIILLIIL()V

    return-void
.end method

.method public final LIZLLL(LX/127F;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/0WPz;->LIZIZ:Lorg/json/JSONObject;

    iput-object p2, p1, LX/127F;->LLILL:Lorg/json/JSONObject;

    const-string v1, "gesture_through_enable"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LX/127F;->LLLLZLL:Z

    iget-object v0, p0, LX/0WPz;->LJIIIIZZ:LX/0WPa;

    iput-object v0, p1, LX/127F;->LLILZ:LX/0WPa;

    iget-object v1, p1, LX/127F;->LLILLJJLI:LX/0WQ1;

    instance-of v0, v1, LX/0WQ1;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0WQ1;->LJJIIJ()LX/127G;

    move-result-object v3

    :goto_0
    iget-object v0, p1, LX/127F;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/127F;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0TaS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0WPz;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v0, v2, v1}, LX/127G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0WQ1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0WQ1;

    iget-object v1, v0, LX/0WQ1;->LLLLZLLIL:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127F;

    invoke-virtual {p0, v0, p2}, LX/0WPz;->LIZLLL(LX/127F;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/127G;->LIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-object v1, p1, LX/127F;->LLLI:Landroid/view/ViewGroup$LayoutParams;

    :cond_6
    return-void
.end method
