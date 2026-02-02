.class public final LX/0zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0zzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/030t<",
            "LX/0zzu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/030t<",
            "LX/0zzu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0zzr;

    sget-object v0, LX/0zvZ;->LJI:LX/028G;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/028G;->LIZ:Z

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    :goto_1
    sput-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    sget-object v0, LX/0zvZ;->LJI:LX/028G;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/028G;->LIZ:Z

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    :goto_2
    sput-object v0, LX/0zzr;->LIZIZ:Landroid/util/LruCache;

    sget-object v0, LX/0zvZ;->LJI:LX/028G;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/028G;->LIZ:Z

    if-ne v0, v3, :cond_1

    :goto_3
    new-instance v0, Landroid/util/LruCache;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    :goto_4
    sput-object v0, LX/0zzr;->LIZJ:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0zzr;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0zzv;

    invoke-direct {v0}, LX/0zzv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zzr;->LJ:LX/05ta;

    return-void

    :cond_0
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zzw;
    .locals 2

    sget-object v1, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-static {p0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zzw;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0zzw;
    .locals 2

    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/0zzr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zzt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zzt;->LIZJ:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zzw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0WHw;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "spark_perf_biz"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "spark_perf_bid"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0zzr;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
