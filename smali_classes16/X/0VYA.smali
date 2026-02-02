.class public final LX/0VYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VYX;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VXm;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VYK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0VYI;

.field public LJ:LX/0VYG;

.field public final LJFF:Lm83/a;

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0VYH;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:LX/0VYE;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VYA;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VYA;->LIZJ:Ljava/util/Map;

    new-instance v4, LX/0VYI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0VYI;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VYA;->LJFF:Lm83/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VYA;->LJII:J

    new-instance v0, LX/0VYm;

    invoke-direct {v0, v4}, LX/0VYm;-><init>(LX/0VYI;)V

    iput-object v0, v4, LX/0VYI;->LIZJ:LX/0VYm;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v4, LX/0VYI;->LIZJ:LX/0VYm;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0X3I;->LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VYA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VYA;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0VYH;)V
    .locals 3

    iget-boolean v0, p0, LX/0VYA;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS40S0300000_15;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p2, p1, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LY/ARunnableS40S0300000_15;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0VYA;->LJFF:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0VYH;)V
    .locals 2

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0VYG;

    invoke-direct {v0, p0, p2, p1}, LX/0VYG;-><init>(LX/0VYA;LX/0VYH;Landroid/content/Context;)V

    iput-object v0, p0, LX/0VYA;->LJ:LX/0VYG;

    :cond_0
    iget-object v1, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    new-instance v0, LX/0VYW;

    invoke-direct {v0, p0, p2}, LX/0VYW;-><init>(LX/0VYA;LX/0VYH;)V

    iput-object v0, v1, LX/0VYI;->LIZIZ:LX/0VYW;

    return-void
.end method

.method public final LIZJ(LX/0VYH;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0VYH;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0VYH;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VYA;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    iput-object p1, p0, LX/0VYA;->LJIIIZ:LX/0VYH;

    return-void
.end method

.method public final LIZLLL(LX/0VYH;Landroid/content/Context;I)V
    .locals 3

    if-nez p3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "pause"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0VYH;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/04XL;",
            ">;",
            "LX/0VYH;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, LX/0VYA;->LJIIIZ:LX/0VYH;

    invoke-virtual {p0, p4}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04XL;

    iget-object v2, v3, LX/04XL;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    iget-object v0, v3, LX/04XL;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/04XL;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0VYT;->LIZ(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)LX/0VYT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p4, LX/0VYH;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VYA;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v5, p1, p4}, LX/0VYA;->LJIJI(Ljava/util/List;Landroid/content/Context;LX/0VYH;)LX/0VXm;

    return-void
.end method

.method public final LJFF(LX/0VYH;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "bufferStart"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, LX/0VYA;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "buffer_start"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget v0, p0, LX/0VYA;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VYA;->LJIIZILJ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VCT;->LIZ(LX/0VCR;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJI(LX/0VYH;)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/0VYH;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XL;

    iget-object v3, v0, LX/04XL;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/04XL;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/04XL;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;LX/0VYH;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0VYA;->LJIIIIZZ:I

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VYA;->LJFF:Lm83/a;

    iget-object v0, p0, LX/0VYA;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VYI;->LIZIZ:LX/0VYW;

    iput-object v0, p0, LX/0VYA;->LJ:LX/0VYG;

    invoke-virtual {p0, p2}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LX/0VYA;->LJIJJLI(Landroid/content/Context;LX/0VYH;)V

    invoke-virtual {p0, v0}, LX/0VYA;->LJJ(Ljava/lang/String;)V

    iput v2, p0, LX/0VYA;->LJI:I

    iput-boolean v2, p0, LX/0VYA;->LJIIJJI:Z

    iput-boolean v2, p0, LX/0VYA;->LJIIJ:Z

    return-void
.end method

.method public final LJIIIIZZ()LX/0VYE;
    .locals 1

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    return-object v0
.end method

.method public final LJIIIZ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VXm;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p3}, LX/0VXm;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0VXm;->LJ()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0VXo;->OTHER:LX/0VXo;

    invoke-virtual {v3, v1, v0}, LX/0VXm;->LIZ(Landroid/view/View;LX/0VXo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "resume"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0VYE;)V
    .locals 0

    iput-object p1, p0, LX/0VYA;->LJIIL:LX/0VYE;

    return-void
.end method

.method public final LJIIJJI(LX/0VYH;Landroid/content/Context;I)V
    .locals 3

    if-nez p3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "resume"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V
    .locals 8

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, p2, p4, v0}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    invoke-virtual {v0}, LX/0VYI;->LIZ()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/0VYI;->LIZ:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {p0}, LX/0VYA;->LJIILLIIL()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, LX/0VYK;->LIZJ(FF)V

    iput-object p1, p0, LX/0VYA;->LJIIIZ:LX/0VYH;

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VYE;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0VYA;->LJFF:Lm83/a;

    iget-object v0, p0, LX/0VYA;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, LX/0VYA;->LJFF:Lm83/a;

    iget-object v0, p0, LX/0VYA;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {v7, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VYE;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VYA;->LJII:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0VYA;->LJIILL(JJ)V

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0, v5, p1}, LX/0VYA;->LJIL(ZLX/0VYH;)V

    iget-boolean v0, p1, LX/0VYH;->LJII:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0VYA;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "auto_full_screen"

    iget-object v0, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p0}, LX/0VYA;->LJIIZILJ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VCT;->LIZ(LX/0VCR;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final LJIILIIL(LX/0VYH;Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    invoke-virtual {p0, p1}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "complete"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iput-boolean v4, p0, LX/0VYA;->LJIIJ:Z

    invoke-virtual {p0, p2, p1}, LX/0VYA;->LJIJJLI(Landroid/content/Context;LX/0VYH;)V

    invoke-virtual {p0, v3}, LX/0VYA;->LJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VYA;->LJIILLIIL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0VYA;->LJIILL(JJ)V

    :cond_1
    iget v0, p0, LX/0VYA;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0VYA;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0VYA;->LJI:I

    return-void
.end method

.method public final LJIILJJIL(LX/0VYH;)LX/0VXm;
    .locals 2

    iget-boolean v0, p1, LX/0VYH;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXm;

    return-object v0
.end method

.method public final LJIILL(JJ)V
    .locals 5

    iget-wide v0, p0, LX/0VYA;->LJII:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v2, p3, v3

    if-eqz v2, :cond_4

    long-to-float v3, p1

    long-to-float v4, p3

    div-float/2addr v3, v4

    long-to-float v2, v0

    div-float/2addr v2, v4

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v3, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0VYA;->LJ:LX/0VYG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VYG;->LIZ()V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0VYA;->LJ:LX/0VYG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VYG;->LIZIZ()V

    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0VYA;->LJ:LX/0VYG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VYG;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/0VYA;->LJ:LX/0VYG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VYG;->LIZJ()V

    :cond_3
    iput-wide p1, p0, LX/0VYA;->LJII:J

    :cond_4
    return-void
.end method

.method public final LJIILLIIL()J
    .locals 2

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->getDuration()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIZILJ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->LJIIJJI()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VYH;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "LX/0VYK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0VYA;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VYK;

    if-nez v5, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0, p2, p1}, LX/0VYA;->LJIJI(Ljava/util/List;Landroid/content/Context;LX/0VYH;)LX/0VXm;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v3}, LX/0VYK;->LIZIZ(LX/0VXm;)LX/0VYK;

    move-result-object v5

    invoke-virtual {v3, p3}, LX/0VXm;->LIZLLL(Landroid/view/View;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0VXo;->OTHER:LX/0VXo;

    invoke-virtual {v3, v1, v0}, LX/0VXm;->LIZ(Landroid/view/View;LX/0VXo;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/0VXm;->LJI()V

    invoke-static {v3}, LX/0VYL;->LIZ(LX/0VXm;)LX/0VYL;

    move-result-object v2

    sget-object v1, LX/022b;->STANDALONE:LX/022b;

    const-string v0, "Position is null"

    invoke-static {v1, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0VYV;

    invoke-direct {v0, v1}, LX/0VYV;-><init>(LX/022b;)V

    invoke-virtual {v2, v0}, LX/0VYL;->LIZJ(LX/0VYV;)V

    invoke-virtual {v2}, LX/0VYL;->LIZIZ()V

    :goto_1
    iget-object v0, p0, LX/0VYA;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5
.end method

.method public final LJIJI(Ljava/util/List;Landroid/content/Context;LX/0VYH;)LX/0VXm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0VYT;",
            ">;",
            "Landroid/content/Context;",
            "LX/0VYH;",
            ")",
            "LX/0VXm;"
        }
    .end annotation

    const-string v5, "OmAdSessionMonitor"

    iget-boolean v0, p3, LX/0VYH;->LJI:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0, p3}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VXm;

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    sget-object v1, LX/0WNY;->LIZ:LX/0VYg;

    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0WNY;->LIZ(Landroid/content/Context;)V

    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0WNc;->LJFF:LX/0WNc;

    invoke-virtual {v0}, LX/0WNc;->LIZ()V

    :cond_2
    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    invoke-static {p2}, LX/0W72;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Bytedance"

    const-string v0, "Name is null or empty"

    invoke-static {v1, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {v2, v0}, LX/0VYM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0VYa;

    invoke-direct {v1, v2}, LX/0VYa;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VYA;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, p1, v0}, LX/0VZV;->LIZ(LX/0VYa;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0VZV;

    move-result-object v3

    iget-object v2, p3, LX/0VYH;->LIZLLL:LX/0VXk;

    iget-object v1, p3, LX/0VYH;->LJ:LX/0VXj;

    sget-object v0, LX/0Vm4;->NATIVE:LX/0Vm4;

    invoke-static {v2, v1, v0, v0}, LX/0VYJ;->LIZ(LX/0VXk;LX/0VXj;LX/0Vm4;LX/0Vm4;)LX/0VYJ;

    move-result-object v0

    invoke-static {v0, v3}, LX/0VXm;->LIZIZ(LX/0VYJ;LX/0VZV;)LX/0WNX;

    move-result-object v4

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0, v6}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {v6}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ad session failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "exception_message"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v1, "exception_stack"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VYA;->LJIIL:LX/0VYE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VYU;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;LX/0VYH;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "omsdk_session_delay_second"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p2}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VXm;

    if-lez v6, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/0VYA;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0VYA;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0VYA;->LJI(LX/0VYH;)Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2, v0}, LX/0VYA;->LJIJ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)LX/0VYK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    const-string v0, "skipped"

    invoke-virtual {v1, v0, v2}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VYA;->LJIIJJI:Z

    :cond_1
    iget-object v5, p0, LX/0VYA;->LJFF:Lm83/a;

    new-instance v4, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x24

    invoke-direct {v4, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(LX/0VXm;I)V

    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LJIL(ZLX/0VYH;)V
    .locals 9

    iget-object v2, p2, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const-string v3, "playervol"

    const-string v4, "play_order"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0VYA;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget v0, p0, LX/0VYA;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VYA;->LJIIZILJ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VCT;->LIZ(LX/0VCR;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0VYA;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmute"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget v0, p0, LX/0VYA;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    invoke-virtual {v0}, LX/0VYI;->LIZ()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v6, -0x1

    :try_start_0
    iget-object v0, v0, LX/0VYI;->LIZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-float v4, v0

    iget-object v0, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    invoke-virtual {v0}, LX/0VYI;->LIZ()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0VYA;->LIZLLL:LX/0VYI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/0VYI;->LIZ:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    int-to-float v0, v6

    div-float/2addr v1, v0

    cmpl-float v0, v5, v8

    if-lez v0, :cond_4

    cmpl-float v0, v4, v8

    if-lez v0, :cond_4

    div-float v1, v5, v4

    :cond_4
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VYA;->LJIIZILJ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VCT;->LIZ(LX/0VCR;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0VYA;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VYA;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0VYA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0VXm;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v3, p0, LX/0VYA;->LJFF:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>([LX/0VXm;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
