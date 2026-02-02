.class public final LX/0vmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vmX;


# static fields
.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0vmV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0vmz;

.field public final LIZLLL:LX/12aB;

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vmV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vmh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0vmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vmb;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0vmz;LX/12aB;)V
    .locals 6

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vmb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vmb;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0vmb;->LIZJ:LX/0vmz;

    iput-object p4, p0, LX/0vmb;->LIZLLL:LX/12aB;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v0, v0, LX/0vmo;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;->preloadList:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v2, v1, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0vmm;->LJFF:LX/0vmo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, LX/0vmb;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0k1x;

    invoke-direct {v1}, LX/0k1x;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LX/0vmb;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, p0, LX/0vmb;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0vmm;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v1, v1, LX/0vmo;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/0vmm;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmX;

    :cond_4
    iput-object v0, p0, LX/0vmb;->LJIIIIZZ:LX/0vmX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12aB;
    .locals 1

    iget-object v0, p0, LX/0vmb;->LIZLLL:LX/12aB;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/12ZG;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/12ZG;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0vmV;",
            "-",
            "LX/12ZD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0vmb;->LJIIIIZZ:LX/0vmX;

    if-eqz v1, :cond_0

    new-instance v0, LX/0vmc;

    invoke-direct {v0, p0, p1, p2, p4}, LX/0vmc;-><init>(LX/0vmb;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, p1, p2, p3, v0}, LX/0vmX;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/12ZG;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LX/0vmb;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0vmV;)V
    .locals 3

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vnB;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0vnA;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0vmb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vn6;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vmb;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0vmV;",
            "-",
            "LX/12ZD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    sget-object v3, LX/0vmm;->LJI:LX/0k1x;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0k1x;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k1u;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v1, LX/0k1u;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v1, LX/0k1u;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vmZ;

    goto :goto_0

    :cond_1
    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0vmZ;->LIZ:LX/12ZD;

    iget-object v0, v1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0vmm;->LJIIIIZZ(Landroid/content/Context;Landroid/content/Context;)V

    iget-object v0, v1, LX/12ZD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0vmm;->LJIIIIZZ(Landroid/content/Context;Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0vmZ;->LIZIZ:LX/0vmV;

    iput-boolean v6, v1, LX/0vmV;->LIZIZ:Z

    const-string v0, "MEMORY"

    iput-object v0, v1, LX/0vmV;->LJI:Ljava/lang/String;

    iget-object v0, v2, LX/0vmZ;->LIZ:LX/12ZD;

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    monitor-exit v3

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0vmb;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vmV;

    if-eqz v1, :cond_4

    :goto_3
    iget-object v0, v1, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v0, :cond_5

    iput-boolean v6, v1, LX/0vmV;->LIZJ:Z

    const-string v0, "MEMORY"

    iput-object v0, v1, LX/0vmV;->LJI:Ljava/lang/String;

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vmV;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2, v1}, LX/0vmb;->LIZJ(Ljava/lang/String;LX/0vmV;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, LX/0vmb;->LJFF:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0vmb;->LJ:Z

    if-nez v0, :cond_7

    new-instance v3, LX/0vmh;

    iget-object v2, p0, LX/0vmb;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v5, v6, v0}, LX/0vmr;->LIZ(ZZZI)LX/0vmp;

    move-result-object v0

    invoke-direct {v3, v2, p2, v1, v0}, LX/0vmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vmp;)V

    iget-object v0, p0, LX/0vmb;->LIZJ:LX/0vmz;

    invoke-static {v0, v3, v5, v6, v4}, LX/0vmm;->LIZIZ(LX/0vmz;LX/0vmh;ZZLX/0vml;)LX/0vmV;

    move-result-object v0

    iget-object v1, v0, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, v0}, LX/0vmb;->LIZJ(Ljava/lang/String;LX/0vmV;)V

    :cond_6
    :goto_4
    iget-object v1, v0, LX/0vmV;->LIZ:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v1, :cond_8

    invoke-interface {p3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v0, LX/0vmb;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmV;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/0vmb;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2, p3}, LX/0vmb;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0vmV;",
            "-",
            "LX/12ZD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0vmb;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v5, LX/0vmh;

    iget-object v3, p0, LX/0vmb;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, LX/0vmr;->LIZ(ZZZI)LX/0vmp;

    move-result-object v0

    invoke-direct {v5, v3, p1, v2, v0}, LX/0vmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vmp;)V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0vmb;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0vmh;

    invoke-virtual {v0, p2}, LX/0vmh;->LJ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, p0, LX/0vmb;->LIZJ:LX/0vmz;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0vmh;

    new-instance v0, LX/0vmd;

    invoke-direct {v0, p0, v4}, LX/0vmd;-><init>(LX/0vmb;LX/00zH;)V

    invoke-static {v2, v1, v0}, LX/0vmm;->LIZJ(LX/0vmz;LX/0vmh;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    check-cast v0, LX/0vmh;

    iget-object v0, v0, LX/0vmh;->LJII:LX/0vmy;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "MynaTemplateLoadContext is not removed from map after the template is loaded"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS204S0000000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS204S0000000_28;-><init>(I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0vmh;

    invoke-virtual {v0, p2}, LX/0vmh;->LJ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/0vmb;->LJIIIIZZ:LX/0vmX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vmX;->release()V

    :cond_0
    iget-object v0, p0, LX/0vmb;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmh;

    invoke-virtual {v0}, LX/0vmh;->LJFF()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, p0, LX/0vmb;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0vmm;->LJ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
