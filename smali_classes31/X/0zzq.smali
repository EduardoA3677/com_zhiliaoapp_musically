.class public final LX/0zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wy4;Lcom/bytedance/forest/Forest;Ljava/lang/Boolean;)LX/040R;
    .locals 4

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0zzr;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v3, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    :cond_1
    new-instance v2, LX/0zzo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0zzo;-><init>(LX/0Wy4;Lcom/bytedance/forest/Forest;Ljava/lang/Boolean;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zzt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zzt;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0zzr;->LIZJ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static synthetic LIZIZ(LX/0Wy4;Lcom/bytedance/forest/Forest;)LX/040R;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, LX/0zzq;->LIZ(LX/0Wy4;Lcom/bytedance/forest/Forest;Ljava/lang/Boolean;)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0Wy4;Lcom/bytedance/forest/Forest;Z)LX/040R;
    .locals 4

    iget-object v3, p0, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v3, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    :cond_0
    new-instance v2, LX/0zzb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0zzb;-><init>(LX/0Wy4;Lcom/bytedance/forest/Forest;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    const-string v0, "need_disable_save_load_template_deferred"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0zzr;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static synthetic LIZLLL(LX/0Wy4;)LX/040R;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0zzq;->LIZJ(LX/0Wy4;Lcom/bytedance/forest/Forest;Z)LX/040R;

    move-result-object v0

    return-object v0
.end method
