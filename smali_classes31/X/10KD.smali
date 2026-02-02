.class public final LX/10KD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10KX;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Lorg/json/JSONObject;

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Ljava/lang/String;

.field public final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10KE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10KD;->LIZ:LX/10KX;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10KD;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10KD;->LIZJ:J

    const/4 v1, -0x1

    iput v1, p0, LX/10KD;->LJII:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/10KD;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, LX/10KD;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/10KD;->LJIIJJI:Ljava/lang/String;

    iput v1, p0, LX/10KD;->LJIILLIIL:I

    iput v1, p0, LX/10KD;->LJIIZILJ:I

    iput v1, p0, LX/10KD;->LJIJ:I

    const-string v0, "unknown"

    iput-object v0, p0, LX/10KD;->LJIJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10KD;->LJIJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-object v0, p0, LX/10KD;->LIZ:LX/10KX;

    invoke-virtual {v0, p2}, LX/10KX;->LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v1

    instance-of v0, v1, LX/13HK;

    if-eqz v0, :cond_8

    check-cast v1, LX/13HK;

    :goto_0
    const/4 v4, -0x1

    if-nez v1, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-object v1, p0, LX/10KD;->LJIJJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10KE;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/10KD;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/10KE;->LJFF:J

    iput p2, v5, LX/10KE;->LIZ:I

    iput v6, v5, LX/10KE;->LJII:I

    :cond_0
    const-string v0, "show_item"

    invoke-virtual {p0, p1, v6, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    iget v0, p0, LX/10KD;->LJII:I

    if-ne v0, v4, :cond_1

    const-string v0, "show_first_item"

    invoke-virtual {p0, v4, v4, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/10KD;->LJII:I

    if-le p1, v0, :cond_2

    iput p1, p0, LX/10KD;->LJII:I

    iget-object v2, p0, LX/10KD;->LIZIZ:Ljava/util/Map;

    const-string v1, "last_show_item"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v1, :cond_4

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, -0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, -0x4

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, -0x3

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 6

    iput-object p3, p0, LX/10KD;->LJIJI:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stage"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/10KD;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logId"

    iget-object v0, p0, LX/10KD;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqUUID"

    iget-object v0, p0, LX/10KD;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "index"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "from"

    const-string v0, "client"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "visibility"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v1, LY/ARunnableS26S1200000_30;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS26S1200000_30;-><init>(LX/10KD;Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0NgV;->LIZ(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/10KD;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/10KD;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
