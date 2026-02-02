.class public final LX/0y3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yAD;


# static fields
.field public static volatile LJJIJIIJI:LX/0y3r;


# instance fields
.field public final LIZ:LX/0y4y;

.field public final LIZIZ:LX/0y9Y;

.field public LIZJ:LX/0y3t;

.field public LIZLLL:LX/0y5W;

.field public LJ:LX/0y4S;

.field public LJFF:LX/0y4c;

.field public final LJI:LX/0y4b;

.field public LJII:LX/0y5w;

.field public LJIIIIZZ:LX/0y92;

.field public final LJIIIZ:LX/0y4a;

.field public LJIIJ:LX/0y4D;

.field public final LJIIJJI:LX/0y8y;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:J

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Ljava/nio/channels/FileLock;

.field public LJJ:Ljava/nio/channels/FileChannel;

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:J

.field public final LJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y5c;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y5b;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y5X;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:LX/0yAH;

.field public LJJIIZI:Ljava/lang/String;

.field public final LJJIJ:LX/0y4B;


# direct methods
.method public constructor <init>(LX/0y5o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0y3r;->LJIILLIIL:Ljava/util/Set;

    new-instance v0, LX/0y4B;

    invoke-direct {v0, p0}, LX/0y4B;-><init>(LX/0y3r;)V

    iput-object v0, p0, LX/0y3r;->LJJIJ:LX/0y4B;

    iget-object v1, p1, LX/0y5o;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0y8y;->LIZIZ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)LX/0y8y;

    move-result-object v0

    iput-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0y3r;->LJJII:J

    new-instance v0, LX/0y4a;

    invoke-direct {v0, p0}, LX/0y4a;-><init>(LX/0y3r;)V

    iput-object v0, p0, LX/0y3r;->LJIIIZ:LX/0y4a;

    new-instance v0, LX/0y4b;

    invoke-direct {v0, p0}, LX/0y4b;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, p0, LX/0y3r;->LJI:LX/0y4b;

    new-instance v0, LX/0y9Y;

    invoke-direct {v0, p0}, LX/0y9Y;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, p0, LX/0y3r;->LIZIZ:LX/0y9Y;

    new-instance v0, LX/0y4y;

    invoke-direct {v0, p0}, LX/0y4y;-><init>(LX/0y3r;)V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIZ()V

    iput-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y3r;->LJJIII:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y3r;->LJJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y3r;->LJJIIJZLJL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y3u;

    invoke-direct {v0, p0, p1}, LX/0y3u;-><init>(LX/0y3r;LX/0y5o;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJIIIZ(Landroid/content/Context;)LX/0y3r;
    .locals 3

    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, LX/0y3r;->LJJIJIIJI:LX/0y3r;

    if-nez v0, :cond_1

    const-class v2, LX/0y3r;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0y3r;->LJJIJIIJI:LX/0y3r;

    if-nez v0, :cond_0

    new-instance v1, LX/0y5o;

    invoke-direct {v1, p0}, LX/0y5o;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0y3r;

    invoke-direct {v0, v1}, LX/0y3r;-><init>(LX/0y5o;)V

    sput-object v0, LX/0y3r;->LJJIJIIJI:LX/0y3r;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0y3r;->LJJIJIIJI:LX/0y3r;

    return-object v0
.end method

.method public static LJIIL(LX/0y43;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "_err"

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v2

    check-cast v2, LX/0y4g;

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v1

    const-string v0, "_ev"

    invoke-virtual {v1, v0}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0y4q;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4g;

    invoke-virtual {p0, v2}, LX/0y43;->LJIILJJIL(LX/0y4g;)V

    invoke-virtual {p0, v0}, LX/0y43;->LJIILJJIL(LX/0y4g;)V

    return-void
.end method

.method public static LJIILIIL(LX/0y43;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0y43;->LJIIL(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJJII(LX/0y4Z;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0y4Z;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJJJLI(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()LX/0y68;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0y47;)I
    .locals 5

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-virtual {v0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/0y4N;->zzd:LX/0y4N;

    sget-object v0, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    invoke-virtual {p2, v1, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    return v4

    :cond_0
    invoke-static {}, LX/0yBk;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v1, LX/0yBD;->LL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v0}, LX/0y5U;->LIZ(Ljava/lang/String;)LX/0y5U;

    move-result-object v0

    iget-object v1, v0, LX/0y5U;->LIZ:LX/0y5h;

    sget-object v0, LX/0y5h;->zzb:LX/0y5h;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    sget-object v2, LX/0y4N;->zzd:LX/0y4N;

    invoke-virtual {v0, p1, v2}, LX/0y4y;->LJIJ(Ljava/lang/String;LX/0y4N;)LX/0y5h;

    move-result-object v1

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0y4M;->LLIZ:LX/0y4M;

    invoke-virtual {p2, v2, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    sget-object v1, LX/0y4N;->zzd:LX/0y4N;

    sget-object v0, LX/0y4M;->LLILL:LX/0y4M;

    invoke-virtual {p2, v1, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-virtual {v0, p1, v1}, LX/0y4y;->LJJIII(Ljava/lang/String;LX/0y4N;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final LIZLLL()LX/0yAS;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJFF:LX/0yAS;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-string v4, "granted"

    const-string v10, "denied"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_2

    goto :goto_0

    :cond_1
    move-object v4, v10

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4N;

    iget-object v0, v0, LX/0y4N;->zze:Ljava/lang/String;

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LX/0y3r;->LJJJI(Ljava/lang/String;)LX/0y5b;

    move-result-object v1

    new-instance v0, LX/0y47;

    invoke-direct {v0}, LX/0y47;-><init>()V

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0y3r;->LJII(Ljava/lang/String;LX/0y5b;LX/0y5c;LX/0y47;)LX/0y5b;

    move-result-object v6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, LX/0y5b;->LJ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_5

    if-ne v0, v9, :cond_4

    move-object v1, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4N;

    iget-object v0, v0, LX/0y4N;->zze:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    move-object v1, v10

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v1, "is_dma_region"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v1, v6, LX/0y5b;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "cps_display_str"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-static {v5, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1}, LX/0y4b;->LJJJJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v0, "_npa"

    invoke-virtual {v1, p1, v0}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0y5j;->LJ:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-ne v0, v3, :cond_a

    :cond_9
    move-object v4, v10

    :cond_a
    const-string v0, "ad_personalization"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v5

    :cond_b
    new-instance v0, LX/0y47;

    invoke-direct {v0}, LX/0y47;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/0y3r;->LIZJ(Ljava/lang/String;LX/0y47;)I

    move-result v0

    goto :goto_3
.end method

.method public final LJFF(LX/0y3s;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/0y3s;->LJIJJLI()J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v1

    invoke-virtual {p1}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Ydw;->LIZIZ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, LX/0y3s;->LJIJJLI()J

    move-result-wide v3

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v1

    invoke-virtual {p1}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Ydw;->LIZIZ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0y5c;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-virtual {p0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIIL()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%032x"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;LX/0y5b;LX/0y5c;LX/0y47;)LX/0y5b;
    .locals 11

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v0

    const-string v5, "-"

    const/16 v4, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0y5b;->LIZLLL()LX/0y5h;

    move-result-object v1

    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    if-ne v1, v0, :cond_0

    iget v4, p2, LX/0y5b;->LIZ:I

    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {p4, v0, v4}, LX/0y47;->LIZIZ(LX/0y4N;I)V

    :goto_0
    new-instance v2, LX/0y5b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v4, v0, v5}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, LX/0y4N;->zzc:LX/0y4N;

    sget-object v0, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    invoke-virtual {p4, v1, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0y5b;->LIZLLL()LX/0y5h;

    move-result-object v9

    sget-object v3, LX/0y5h;->zzd:LX/0y5h;

    const/4 v10, 0x0

    if-eq v9, v3, :cond_f

    sget-object v6, LX/0y5h;->zzc:LX/0y5h;

    if-eq v9, v6, :cond_f

    invoke-static {}, LX/0yBk;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v1, LX/0yBD;->LL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0y5h;->zzb:LX/0y5h;

    if-ne v9, v0, :cond_5

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    sget-object v1, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {v0, p1, v1}, LX/0y4y;->LJIJ(Ljava/lang/String;LX/0y4N;)LX/0y5h;

    move-result-object v9

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    if-eq v9, v0, :cond_5

    sget-object v0, LX/0y4M;->LLIZ:LX/0y4M;

    invoke-virtual {p4, v1, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0y50;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0y50;->zzi:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0y50;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y6E;

    iget-object v0, v0, LX/0y6E;->zzf:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    sget-object v2, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {v0, p1, v2}, LX/0y4y;->LJJI(Ljava/lang/String;LX/0y4N;)LX/0y4N;

    move-result-object v7

    iget-object v0, p3, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v1, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, LX/0y5h;->zza:LX/0y5h;

    :cond_6
    if-eq v9, v3, :cond_7

    if-eq v9, v6, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-ne v7, v1, :cond_8

    if-eqz v0, :cond_8

    sget-object v0, LX/0y4M;->LLILLIZIL:LX/0y4M;

    invoke-virtual {p4, v2, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, LX/0y4M;->LLILL:LX/0y4M;

    invoke-virtual {p4, v2, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-virtual {v0, p1, v2}, LX/0y4y;->LJJIII(Ljava/lang/String;LX/0y4N;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v9, v6

    goto :goto_1

    :cond_9
    sget-object v8, LX/0y5h;->zza:LX/0y5h;

    if-eq v9, v8, :cond_e

    sget-object v0, LX/0y5h;->zzb:LX/0y5h;

    if-eq v9, v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    sget-object v2, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {v0, p1, v2}, LX/0y4y;->LJJI(Ljava/lang/String;LX/0y4N;)LX/0y4N;

    move-result-object v7

    invoke-virtual {p3}, LX/0y5c;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    if-ne v7, v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v9, v3

    :goto_5
    sget-object v0, LX/0y4M;->LLILLIZIL:LX/0y4M;

    invoke-virtual {p4, v2, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    :cond_a
    if-ne v9, v8, :cond_2

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-virtual {v0, p1, v2}, LX/0y4y;->LJJIII(Ljava/lang/String;LX/0y4N;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v3, v6

    :cond_b
    sget-object v0, LX/0y4M;->LLILL:LX/0y4M;

    invoke-virtual {p4, v2, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    :cond_c
    move-object v9, v3

    goto/16 :goto_1

    :cond_d
    move-object v9, v6

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    iget v4, p2, LX/0y5b;->LIZ:I

    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {p4, v0, v4}, LX/0y47;->LIZIZ(LX/0y4N;I)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    if-eq v9, v0, :cond_12

    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v3, LX/0y5b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    if-eqz v10, :cond_11

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-direct {v3, v2, v4, v1, v0}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v3

    :cond_12
    new-instance v2, LX/0y5b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0, v5}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v7}, LX/0y3r;->LJJJLL()V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/0y3r;->LJJIIJZLJL:Ljava/util/Map;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    new-instance v1, LX/0y5X;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/lang/String;

    invoke-direct {v1, v7, v0}, LX/0y5X;-><init>(LX/0y3r;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v7, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v5

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v0}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y5c;->LJ(LX/0y5c;)LX/0y5c;

    move-result-object v1

    invoke-virtual {v1}, LX/0y5c;->LJIJ()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_1e

    iget-object v3, v7, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-virtual {v3, v2, v0}, LX/0y92;->LJIILL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_19

    new-instance v5, LX/0y3s;

    iget-object v3, v7, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v5, v3, v0}, LX/0y3s;-><init>(LX/0y8y;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/0y3r;->LJI(LX/0y5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0y3s;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, LX/0y3s;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0y3s;->LJJIFFI(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0y3s;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0y3s;->LJJ(Ljava/lang/String;)V

    :cond_4
    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_5

    invoke-virtual {v5, v0, v1}, LX/0y3s;->LJJIJIIJIL(J)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0y3s;->LJIJJ(Ljava/lang/String;)V

    :cond_6
    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v5, v0, v1}, LX/0y3s;->LJIILIIL(J)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/0y3s;->LJIJ(Ljava/lang/String;)V

    :cond_7
    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v5, v0, v1}, LX/0y3s;->LJJIJ(J)V

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v5, v0}, LX/0y3s;->LJIILL(Z)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0y3s;->LJJIII(Ljava/lang/String;)V

    :cond_8
    iget-boolean v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget-boolean v0, v5, LX/0y3s;->LJIILL:Z

    if-eq v0, v2, :cond_18

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v1, v0

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput-boolean v2, v5, LX/0y3s;->LJIILL:Z

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget-object v0, v5, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput-object v2, v5, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    iget-wide v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-virtual {v5, v0, v1}, LX/0y3s;->LJJIJIIJI(J)V

    invoke-static {}, LX/0yBn;->LIZ()Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJLJLI:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJJLL:LX/0yAV;

    invoke-virtual {v2, v1, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget-object v0, v5, LX/0y3s;->LJIJJ:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput-object v2, v5, LX/0y3s;->LJIJJ:Ljava/lang/String;

    :cond_a
    sget-object v2, LX/0yAt;->LLILIL:LX/0yAt;

    invoke-virtual {v2}, LX/0yAt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y65;

    invoke-interface {v0}, LX/0y65;->zza()V

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJLJ:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/0y3s;->LIZJ(Ljava/util/List;)V

    :cond_b
    :goto_4
    invoke-static {}, LX/0yBq;->LIZ()Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJZ:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0y3r;->LJJJJZI()LX/0y8O;

    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzw:Z

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget-boolean v0, v5, LX/0y3s;->LJIJJLI:Z

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v1, v0

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput-boolean v2, v5, LX/0y3s;->LJIJJLI:Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJZZI:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget-object v0, v5, LX/0y3s;->LJJIIJZLJL:Ljava/lang/String;

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v1, v0

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput-object v2, v5, LX/0y3s;->LJJIIJZLJL:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/0yBl;->LIZ()Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget v0, v5, LX/0y3s;->LJJI:I

    if-eq v0, v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v1, v0

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput v2, v5, LX/0y3s;->LJJI:I

    :cond_d
    iget-wide v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v11, v5, LX/0y3s;->LJJJI:Z

    iget-wide v0, v5, LX/0y3s;->LJIL:J

    cmp-long v10, v0, v2

    if-eqz v10, :cond_13

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v11, v0

    iput-boolean v11, v5, LX/0y3s;->LJJJI:Z

    iput-wide v2, v5, LX/0y3s;->LJIL:J

    invoke-static {}, LX/0yBk;->LIZ()Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LL:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iget-object v0, v5, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    if-ne v0, v2, :cond_e

    const/4 v12, 0x0

    :cond_e
    or-int/2addr v1, v12

    iput-boolean v1, v5, LX/0y3s;->LJJJI:Z

    iput-object v2, v5, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    :cond_f
    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v5, LX/0y3s;->LJJJI:Z

    if-nez v0, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    iget-object v0, v7, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v5, v8}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    :cond_11
    return-object v5

    :cond_12
    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v5, LX/0y3s;->LJJJI:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v5, v9}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    return-object v5

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v2}, LX/0yAt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y65;

    invoke-interface {v0}, LX/0y65;->zza()V

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJLIL:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, LX/0y3s;->LIZJ(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v1}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v5, LX/0y3s;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v5, LX/0y3s;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v5, v2}, LX/0y3s;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    if-eqz v0, :cond_1c

    iget-object v3, v7, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v2}, LX/0y92;->LJIILJJIL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    :goto_9
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v8, :cond_1c

    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {v7}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v0, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v2, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v8, 0x1

    :goto_a
    iget-object v2, v7, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v0, "_id"

    invoke-virtual {v2, v1, v0}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v0, "_lair"

    invoke-virtual {v2, v1, v0}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v13, LX/0y5j;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lair"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v13}, LX/0y3t;->LJJJI(LX/0y5j;)Z

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v7, v1}, LX/0y3r;->LJI(LX/0y5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0y3s;->LJIILJJIL(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    new-instance v2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/0y3r;->LJI(LX/0y5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0y3s;->LJIILJJIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v5}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/0y3r;->LJI(LX/0y5c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0y3s;->LJIILJJIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    move-object v2, v10

    goto/16 :goto_0
.end method

.method public final LJIIJ()LX/0yIW;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0y9F;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0y3w;JZ)V
    .locals 12

    if-eqz p4, :cond_6

    const-string v11, "_se"

    :goto_0
    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {p1}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0y5j;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v5, LX/0y5j;

    invoke-virtual {p1}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auto"

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/0y5j;->LJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v5 .. v11}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0y41;->LJJIJ()LX/0y5S;

    move-result-object v3

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v0, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    invoke-static {v0, v11}, LX/0y41;->LJJII(LX/0y41;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v2, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y41;

    invoke-static {v2, v0, v1}, LX/0y41;->LJJIFFI(LX/0y41;J)V

    iget-object v0, v5, LX/0y5j;->LJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v2, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y41;

    invoke-static {v2, v0, v1}, LX/0y41;->LJJIIJZLJL(LX/0y41;J)V

    invoke-virtual {v3}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v3

    invoke-static {p1, v11}, LX/0y4b;->LJIILIIL(LX/0y3w;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v2, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v2, LX/0y3x;->zzi:LX/0yWR;

    :cond_0
    iget-object v0, v2, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v5}, LX/0y3t;->LJJJI(LX/0y5j;)Z

    if-eqz p4, :cond_2

    const-string v3, "session-scoped"

    :goto_3
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Updated engagement user property. scope, value"

    iget-object v0, v5, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "lifetime"

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LX/0ygp;->LJIIJ()V

    iget-object v2, p1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v2, LX/0y3x;->zzi:LX/0yWR;

    :cond_4
    iget-object v0, v2, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, LX/0y5j;

    invoke-virtual {p1}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auto"

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v5 .. v11}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v11, "_lte"

    goto/16 :goto_0
.end method

.method public final LJIILL(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    invoke-static {p2}, LX/0y3r;->LJJJJLI(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_1
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJ()V

    :try_start_0
    invoke-virtual {p0, p2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0y3t;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v5, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0y3t;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0y3t;->LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->LL()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/0y8O;->LJIJJLI(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/0y3r;->LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v3, "Conditional user property doesn\'t exist"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
.end method

.method public final LJIILLIIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 22

    move-object/from16 v6, p2

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y3r;->LJJJLL()V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    invoke-static {v0}, LX/0y4F;->LIZIZ(Lcom/google/android/gms/measurement/internal/zzbf;)LX/0y4F;

    move-result-object v2

    invoke-virtual {v4}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v4, LX/0y3r;->LJJIIZ:LX/0yAH;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0y3r;->LJJIIZI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0y3r;->LJJIIZ:LX/0yAH;

    :goto_0
    iget-object v0, v2, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0y8O;->LJJIJLIJ(LX/0yAH;Landroid/os/Bundle;Z)V

    invoke-virtual {v2}, LX/0y4F;->LIZ()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v10

    invoke-virtual {v4}, LX/0y3r;->LJJJJZ()LX/0y4b;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->LL()Landroid/os/Bundle;

    move-result-object v11

    const-string v2, "ga_safelisted"

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v3, v11}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    :goto_1
    iget-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJ()V

    goto :goto_2

    :cond_3
    move-object v8, v10

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v9, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v9}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-static {v7}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    const-wide/16 v0, 0x0

    cmp-long v13, v14, v0

    const/4 v2, 0x2

    if-gez v13, :cond_4

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v9, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v1, v2, [Ljava/lang/String;

    aput-object v7, v1, v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v9, v3, v1}, LX/0y3t;->LJJI(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v10, "User property timed out"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v0, v4, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {v4, v1, v6}, LX/0y3r;->LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    iget-object v1, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0y3t;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v9, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v9}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-static {v7}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    if-gez v13, :cond_8

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v2, "Invalid time querying expired conditional properties"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v9, v3, v2}, LX/0y3t;->LJJI(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v2, :cond_9

    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v10, "User property expired"

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v0, v4, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v3, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0y3t;->LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0y3t;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {v4, v0, v6}, LX/0y3r;->LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_7

    :cond_c
    iget-object v9, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v9}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-static {v7}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    if-gez v13, :cond_d

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v3, "Invalid time querying triggered conditional properties"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v0, v9, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v1}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_d
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v7, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v9, v3, v2}, LX/0y3t;->LJJI(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_e

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    new-instance v13, LX/0y5j;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object v9, v13

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v9}, LX/0y3t;->LJJJI(LX/0y5j;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v10, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "User property triggered"

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v0, v4, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v9, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v10, v3, v2, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(LX/0y5j;)V

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v7}, LX/0y3t;->LJJIJLIJ(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v10, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Too many active user properties, ignoring"

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v0, v4, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v9, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v10, v3, v2, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v8, v6}, LX/0y3r;->LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {v4, v0, v6}, LX/0y3r;->LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_b

    :cond_12
    iget-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1

    :cond_13
    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIL:LX/0yAK;

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    const-string v0, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v3, v0, v7, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 55

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v5}, LX/0y3r;->LJFF(LX/0y3s;)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v6, p1

    if-nez v2, :cond_1

    const-string v3, "_ui"

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v4, v2, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    const-string v2, "Could not find package. appId"

    invoke-virtual {v4, v3, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v5}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, LX/0y3s;->LJIJJLI()J

    move-result-wide v20

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-object v2, v5, LX/0y3s;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-wide v2, v5, LX/0y3s;->LJIIL:J

    move-wide/from16 v25, v2

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-wide v14, v5, LX/0y3s;->LJIILIIL:J

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v2, v5, LX/0y3s;->LJIILJJIL:Z

    move/from16 v28, v2

    invoke-virtual {v5}, LX/0y3s;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v2, v5, LX/0y3s;->LJIILL:Z

    move/from16 v24, v2

    const/16 v29, 0x0

    invoke-virtual {v5}, LX/0y3s;->LIZLLL()Ljava/lang/String;

    move-result-object v36

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-object v2, v5, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-wide v12, v5, LX/0y3s;->LJIJ:J

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-object v2, v5, LX/0y3s;->LJIJI:Ljava/util/List;

    move-object/from16 v22, v2

    invoke-virtual {v1, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v2

    invoke-virtual {v2}, LX/0y5c;->LJIIZILJ()Ljava/lang/String;

    move-result-object v41

    const-string v42, ""

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v2, v5, LX/0y3s;->LJIJJLI:Z

    move/from16 v17, v2

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-wide v9, v5, LX/0y3s;->LJIL:J

    invoke-virtual {v1, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v2

    iget v2, v2, LX/0y5c;->LIZIZ:I

    move/from16 v16, v2

    invoke-virtual {v1, v0}, LX/0y3r;->LJJJI(Ljava/lang/String;)LX/0y5b;

    move-result-object v2

    iget-object v11, v2, LX/0y5b;->LIZIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget v3, v5, LX/0y3s;->LJJI:I

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-wide v7, v5, LX/0y3s;->LJJIIJ:J

    invoke-virtual {v5}, LX/0y3s;->LJIIJ()Ljava/lang/String;

    move-result-object v52

    iget-object v2, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-object v2, v5, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    const/16 v27, 0x0

    const-wide/16 v31, 0x0

    move/from16 v33, v29

    move/from16 v34, v24

    move/from16 v35, v29

    move-object/from16 v37, v23

    move-wide/from16 v38, v12

    move-object/from16 v40, v22

    move-object/from16 v43, v27

    move/from16 v44, v17

    move-wide/from16 v45, v9

    move/from16 v47, v16

    move-object/from16 v48, v11

    move/from16 v49, v3

    move-wide/from16 v50, v7

    move-object/from16 v53, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v22, v54

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    move/from16 v28, v28

    invoke-direct/range {v16 .. v53}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, LX/0y3r;->LJJIJIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "App version does not match; dropping event. appId"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 22

    const-string v8, "_id"

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y3r;->LJJJLL()V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0y3r;->LJJJJLI(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v3

    move-object/from16 v6, p1

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0y8O;->LJJJLL(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x18

    if-eqz v9, :cond_3

    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y3r;->LJJJJ()LX/0y6t;

    invoke-static {v5, v2, v7}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    :goto_0
    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v7, v0, LX/0y3r;->LJJIJ:LX/0y4B;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v4

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0y8O;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y3r;->LJJJJ()LX/0y6t;

    invoke-static {v5, v2, v7}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v2, v3, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, v3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    :cond_5
    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v12, v0, LX/0y3r;->LJJIJ:LX/0y4B;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v15, "_ev"

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v4

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0y8O;->LJJLIIIJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v9, "_sid"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_8

    iget-wide v15, v6, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v12}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v4, "_sno"

    invoke-virtual {v5, v12, v4}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v13, v4, LX/0y5j;->LJ:Ljava/lang/Object;

    instance-of v5, v13, Ljava/lang/Long;

    if-eqz v5, :cond_9

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v20, "_sno"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-wide/from16 v17, v15

    move-object/from16 v21, v21

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_8
    new-instance v14, LX/0y5j;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v12}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v15, v6, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v13, v4, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v4, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v5, v4, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v4, v14, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v14, LX/0y5j;->LIZIZ:Ljava/lang/String;

    const-string v4, "Setting user property"

    invoke-virtual {v13, v4, v12, v10, v5}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v4}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v4}, LX/0y3t;->LJJLIIIJ()V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v5

    iget-object v13, v5, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v5, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v4, v4, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v13, v4, v5}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v4, "_s"

    invoke-virtual {v5, v12, v4}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v4, v4, LX/0y4E;->LIZJ:J

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v12

    iget-object v14, v12, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v13, "Backfill the session number. Last used session number"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12, v13}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, v14, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v14, LX/0y5j;->LJ:Ljava/lang/Object;

    iget-object v4, v4, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v8, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v8}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v8, v5, v4}, LX/0y3t;->LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v1}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    iget-object v4, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v4}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v4, v14}, LX/0y3t;->LJJJI(LX/0y5j;)Z

    move-result v10

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v6, v0, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v6}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y4b;->LJIILJJIL([B)J

    move-result-wide v2

    :cond_d
    iget-object v5, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v4, v9, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v4}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v4

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    iget-boolean v8, v9, LX/0y3s;->LJJJI:Z

    iget-wide v4, v9, LX/0y3s;->LJJ:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_e

    const/4 v7, 0x0

    :cond_e
    or-int/2addr v7, v8

    iput-boolean v7, v9, LX/0y3s;->LJJJI:Z

    iput-wide v2, v9, LX/0y3s;->LJJ:J

    iget-object v2, v9, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v2, v9, LX/0y3s;->LJJJI:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v2, v9, v11}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    :cond_f
    iget-object v2, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v2}, LX/0y3t;->LJJLIIIJL()V

    if-nez v10, :cond_10

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v5, v2, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v2, v14, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v14, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v2, v0, LX/0y3r;->LJJIJ:LX/0y4B;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    iget-object v0, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
.end method

.method public final LJIJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p3}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v3, LX/0y3s;->LJJJI:Z

    iget-boolean v0, v3, LX/0y3s;->LJJIFFI:Z

    const/4 v2, 0x0

    if-eq v0, p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, v3, LX/0y3s;->LJJJI:Z

    iput-boolean p4, v3, LX/0y3s;->LJJIFFI:Z

    iget-object v0, v3, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v3, LX/0y3s;->LJJJI:Z

    iget-object v0, v3, LX/0y3s;->LJJII:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, v3, LX/0y3s;->LJJJI:Z

    iput-object p1, v3, LX/0y3s;->LJJII:Ljava/lang/Long;

    iget-object v0, v3, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v1, v3, LX/0y3s;->LJJJI:Z

    iget-object v0, v3, LX/0y3s;->LJJIII:Ljava/lang/Long;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, v3, LX/0y3s;->LJJJI:Z

    iput-object p2, v3, LX/0y3s;->LJJIII:Ljava/lang/Long;

    iget-object v0, v3, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v3, LX/0y3s;->LJJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v3, v2}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v4, [B

    :cond_0
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "onConfigFetched. Response size"

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v6

    const/16 v0, 0xc8

    const/16 v7, 0x130

    if-eq p2, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0x194

    const/4 v5, 0x0

    if-nez v0, :cond_5

    if-eq p2, v2, :cond_5

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v8, v6, LX/0y3s;->LJJJI:Z

    iget-wide v0, v6, LX/0y3s;->LJJJJ:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v8, v0

    iput-boolean v8, v6, LX/0y3s;->LJJJI:Z

    iput-wide v2, v6, LX/0y3s;->LJJJJ:J

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v6, v4}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v0, LX/0y4y;->LJIIL:LX/0yYT;

    invoke-virtual {v0, p1, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v0, LX/0y92;->LJII:LX/0yA3;

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_c

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_d

    goto/16 :goto_7

    :cond_5
    if-eqz p5, :cond_6

    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-eqz p5, :cond_7

    const-string v0, "ETag"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-eq p2, v2, :cond_8

    if-eq p2, v7, :cond_8

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1, v3, v1, p4}, LX/0y4y;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, p1, v5, v5, v5}, LX/0y4y;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0y3s;->LJIJI(J)V

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v6, v4}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    if-ne p2, v2, :cond_a

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Config not found. Using empty config. appId"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y9Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0y3r;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0y3r;->LJJJLZIJ()V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, LX/0y3r;->LJJIIZI()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object v0, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v0, LX/0y92;->LJFF:LX/0yA3;

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_d
    invoke-virtual {p0}, LX/0y3r;->LJJIIZI()V

    :goto_8
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v4, p0, LX/0y3r;->LJIJI:Z

    invoke-virtual {p0}, LX/0y3r;->LJJIIZ()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, LX/0y3r;->LJIJI:Z

    invoke-virtual {p0}, LX/0y3r;->LJJIIZ()V

    throw v0
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0y4q;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v3, "_o"

    const-string v2, "_sn"

    const-string v1, "_sc"

    const-string v0, "_si"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-static {v0}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0

    invoke-virtual {v0, p4, v5}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    :goto_1
    int-to-long v3, v0

    iget-object v2, p2, LX/0ygp;->LLILIL:LX/0ygo;

    move-object v0, v2

    check-cast v0, LX/0y4g;

    iget-object v1, v0, LX/0y4g;->zzg:Ljava/lang/String;

    check-cast v2, LX/0y4g;

    iget-object v0, v2, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v6, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    const/16 v0, 0x28

    invoke-static {v0, v6, v5}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    const-string v8, "_ev"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v1, v0, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0

    invoke-virtual {v0, p4, v5}, LX/0y6t;->LJIIL(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0, v1, v5}, LX/0y8O;->LJJ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0

    invoke-virtual {v0, p4, v5}, LX/0y6t;->LJIIL(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_1

    :cond_1
    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v3, "Param value is too long; discarded. Name, value length"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v9, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "_err"

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-wide/16 v3, 0x4

    invoke-virtual {p3, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v9, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_el"

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIL(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 9

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    invoke-static {p2}, LX/0y3r;->LJJJJLI(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0y3r;->LJJJJJL(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v7, "_npa"

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "auto"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, p1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Removing user property"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJ()V

    :try_start_0
    invoke-virtual {p0, p2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v0, "_lair"

    invoke-virtual {v2, v1, v0}, LX/0y3t;->LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/0y3t;->LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v1, "User property removed"

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, p1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
.end method

.method public final LJJ(Ljava/lang/String;LX/0y5b;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y3r;->LJJJLL()V

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, LX/0y3r;->LJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v4, 0x64

    invoke-static {v4, v0}, LX/0y5b;->LIZIZ(ILandroid/os/Bundle;)LX/0y5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5b;->LIZLLL()LX/0y5h;

    move-result-object v6

    iget-object v0, v3, LX/0y3r;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v8, p2

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v7}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-static {v9}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-virtual {v7}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, v7, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLL:LX/0yAV;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v9}, LX/0y3t;->LJJJZ(Ljava/lang/String;)LX/0y5c;

    move-result-object v1

    sget-object v0, LX/0y5c;->LIZJ:LX/0y5c;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v9, v0}, LX/0y3t;->LJJJJJ(Ljava/lang/String;LX/0y5c;)V

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dma_consent_settings"

    iget-object v0, v8, LX/0y5b;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0y3t;->LJJIII(Landroid/content/ContentValues;)V

    invoke-virtual {v3, v9}, LX/0y3r;->LJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y5b;->LIZIZ(ILandroid/os/Bundle;)LX/0y5b;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5b;->LIZLLL()LX/0y5h;

    move-result-object v2

    invoke-virtual {v3}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y3r;->LJJJLL()V

    sget-object v1, LX/0y5h;->zzc:LX/0y5h;

    if-ne v6, v1, :cond_6

    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    if-ne v2, v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    if-ne v6, v0, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJLJLLL:LX/0yAV;

    invoke-virtual {v1, v5, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {v1, v9, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v3, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v7}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v3}, LX/0y3r;->LJJJZ()J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v14, 0x0

    move v10, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0y3t;->LJJII(ZLjava/lang/String;ZJZ)LX/0y5p;

    move-result-object v0

    iget-wide v4, v0, LX/0y5p;->LJFF:J

    invoke-virtual {v3}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJJJLI:LX/0yAV;

    invoke-virtual {v1, v9, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-string v4, "_r"

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v13, v3, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v13}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v3}, LX/0y3r;->LJJJZ()J

    move-result-wide v17

    const/16 v19, 0x1

    move-object v15, v9

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0y3t;->LJJII(ZLjava/lang/String;ZJZ)LX/0y5p;

    move-result-object v1

    invoke-virtual {v3}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-wide v0, v1, LX/0y5p;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_dcu realtime event count"

    invoke-virtual {v4, v9, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/0y3r;->LJJIJ:LX/0y4B;

    const-string v0, "_dcu"

    invoke-virtual {v1, v9, v0, v2}, LX/0y4B;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJJI(Ljava/lang/String;LX/0y5c;)V
    .locals 1

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p0, LX/0y3r;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y3t;->LJJJJJ(Ljava/lang/String;LX/0y5c;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    iget-object v0, p0, LX/0y3r;->LJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0y3r;->LJJI:Ljava/util/List;

    return-void
.end method

.method public final LJJIII(ZILjava/lang/Throwable;[B)V
    .locals 12

    move-object/from16 v2, p4

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    new-array v2, v4, [B

    :cond_0
    iget-object v7, p0, LX/0y3r;->LJJI:Ljava/util/List;

    invoke-static {v7}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/0y3r;->LJJI:Ljava/util/List;

    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0

    sget-object v8, LX/0yBD;->LJLLJ:LX/0yAV;

    invoke-virtual {v0, v5, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xcc

    if-ne p2, v0, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v0, LX/0y92;->LJII:LX/0yA3;

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v2, v0, LX/0y92;->LJFF:LX/0yA3;

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_5
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v7}, LX/0y3t;->LJJIJIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0y3r;->LJJIIZI()V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_0
    :try_start_1
    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    iget-object v0, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v3, v0, LX/0y92;->LJI:LX/0yA3;

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_8
    iget-object v0, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v3, v0, LX/0y92;->LJII:LX/0yA3;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0yA3;->LIZIZ(J)V

    invoke-virtual {p0}, LX/0y3r;->LJJIIZI()V

    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v9, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v8, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v8, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    iget-object v2, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v2}, LX/0y3t;->LJJLIIIJ()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v9}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {v10, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_b

    new-instance v3, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v3, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v7

    :try_start_5
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {v3, v7, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v3

    :try_start_6
    iget-object v2, p0, LX/0y3r;->LJJIFFI:Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    throw v3

    :cond_d
    iget-object v2, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v2}, LX/0y3t;->LJJLIIIJL()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v2}, LX/0y3t;->LJJLIIIJJI()V

    iput-object v5, p0, LX/0y3r;->LJJIFFI:Ljava/util/List;

    iget-object v2, p0, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v2}, LX/0y9Y;->LJIILJJIL()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LX/0y3r;->LJJIJ()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LX/0y3r;->LJJJLZIJ()V

    :goto_3
    iput-wide v0, p0, LX/0y3r;->LJIILJJIL:J

    goto :goto_4

    :cond_e
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0y3r;->LJJII:J

    invoke-virtual {p0}, LX/0y3r;->LJJIIZI()V

    goto :goto_3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_8
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0y3r;->LJIILJJIL:J

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v2, "Disable upload, time"

    iget-wide v0, p0, LX/0y3r;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iput-boolean v4, p0, LX/0y3r;->LJIJJ:Z

    invoke-virtual {p0}, LX/0y3r;->LJJIIZ()V

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, LX/0y3r;->LJIJJ:Z

    invoke-virtual {p0}, LX/0y3r;->LJJIIZ()V

    throw v0
.end method

.method public final LJJIIJ(LX/0y43;LX/0y43;)Z
    .locals 8

    invoke-virtual {p1}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_e"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    invoke-virtual {p0}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {p1}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y44;

    const-string v0, "_sc"

    invoke-static {v1, v0}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0y4g;->zzg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {p2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y44;

    const-string v0, "_pc"

    invoke-static {v1, v0}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0y4g;->zzg:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    invoke-virtual {p0}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {p1}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    const-string v7, "_et"

    invoke-static {v0, v7}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0y4g;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/0y4g;->zzh:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {p2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-static {v0, v7}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0y4g;->zzh:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    add-long/2addr v3, v1

    :cond_1
    invoke-virtual {p0}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v7, v0}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y3r;->LJJJJZ()LX/0y4b;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_fr"

    invoke-static {p1, v0, v1}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(J)Z
    .locals 41

    const-string v18, "1"

    const-string v15, "_ai"

    const-string v19, "items"

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJ()V

    :try_start_0
    new-instance v2, LX/0y45;

    invoke-direct {v2, v8}, LX/0y45;-><init>(LX/0y3r;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v13

    iget-wide v0, v8, LX/0y3r;->LJJII:J

    invoke-virtual {v13}, LX/0y8I;->LJ()V

    invoke-virtual {v13}, LX/0y4Z;->LJIIIIZZ()V

    const-wide/16 v11, -0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    invoke-virtual {v13}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, ""

    if-eqz v3, :cond_2

    cmp-long v3, v0, v11

    if-eqz v3, :cond_0

    :try_start_2
    new-array v10, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    const-string v9, "rowid <= ? and "

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    new-array v10, v5, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    :cond_1
    :try_start_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    cmp-long v3, v0, v11

    if-eqz v3, :cond_3

    const/4 v3, 0x2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    new-array v7, v3, [Ljava/lang/String;

    aput-object v10, v7, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    const-string v9, " and rowid <= ?"

    goto :goto_1

    :cond_3
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :goto_2
    :try_start_a
    const-string v21, "raw_events_metadata"

    const-string v5, "metadata"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v7, 0x1

    aput-object v10, v5, v7

    const/16 v25, 0x0

    const-string v27, "rowid"

    const-string v28, "2"

    move-object/from16 v24, v5

    move-object/from16 v26, v25

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-virtual {v13}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Raw event metadata record is missing. appId"

    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    :catch_0
    move-exception v5

    goto/16 :goto_8

    :cond_5
    :try_start_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-static {}, LX/0y3x;->LLI()LX/0y3w;

    move-result-object v5

    invoke-static {v5, v6}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v9

    check-cast v9, LX/0y3x;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v13}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v5

    iget-object v7, v5, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2, v9}, LX/0y45;->LIZ(LX/0y3x;)V

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_7

    const-string v23, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    aput-object v10, v5, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    goto :goto_3

    :cond_7
    const-string v23, "app_id = ? and metadata_fingerprint = ?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v5, v0

    const/4 v0, 0x1

    aput-object v10, v5, v0

    :goto_3
    const-string v21, "raw_events"

    const-string v7, "rowid"

    const-string v6, "name"

    const-string v1, "timestamp"

    const-string v0, "data"

    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/String;

    move-result-object v22

    const-string v27, "rowid"

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v25

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :cond_8
    :try_start_13
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {}, LX/0y44;->LJJIIJ()LX/0y43;

    move-result-object v7

    invoke-static {v7, v0}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    const/4 v0, 0x1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v0, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    invoke-static {v0, v1}, LX/0y44;->LJJII(LX/0y44;Ljava/lang/String;)V

    const/4 v0, 0x2
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v6, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v6, LX/0y44;

    invoke-static {v0, v1, v6}, LX/0y44;->LJJIFFI(JLX/0y44;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    invoke-virtual {v7}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-virtual {v2, v4, v5, v0}, LX/0y45;->LIZIZ(JLX/0y44;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_1
    move-exception v5

    :try_start_1a
    invoke-virtual {v13}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_4
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    :catch_2
    move-exception v5

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_56

    :catch_3
    move-exception v5

    goto :goto_8

    :goto_5
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :catchall_1
    move-exception v0

    goto/16 :goto_56

    :catch_4
    move-exception v5

    goto :goto_8

    :catch_5
    move-exception v5

    :try_start_1d
    invoke-virtual {v13}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :catch_6
    move-exception v5

    goto :goto_8

    :catch_7
    move-exception v5

    goto :goto_8

    :catch_8
    move-exception v5

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_57

    :catch_9
    move-exception v5

    goto :goto_6

    :catch_a
    move-exception v5

    :goto_6
    const/4 v3, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    :try_start_1f
    invoke-virtual {v13}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_a
    iget-object v0, v2, LX/0y45;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_96

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0y3w;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJII()V

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v21, -0x1

    const/16 v20, -0x1

    :goto_b
    iget-object v0, v2, LX/0y45;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    const-string v13, "_fr"

    const-string v26, "_et"

    const-string v12, "_e"

    const-string v1, "_c"

    if-ge v9, v0, :cond_2f

    :try_start_21
    iget-object v0, v2, LX/0y45;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v0

    check-cast v0, LX/0y43;

    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v5

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v4, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0y4y;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    const-string v11, "_err"

    if-eqz v3, :cond_b

    :try_start_22
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v5, v1, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v4, "Dropping blocked raw event. appId"

    iget-object v1, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v1, v1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    iget-object v1, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v6, v1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v4

    iget-object v1, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v1, LX/0y3x;->zzu:Ljava/lang/String;

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {v4, v3, v1}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v4

    iget-object v1, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v1, LX/0y3x;->zzu:Ljava/lang/String;

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {v4, v3, v1}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v3, v8, LX/0y3r;->LJJIJ:LX/0y4B;

    iget-object v1, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v1, v1, LX/0y3x;->zzu:Ljava/lang/String;

    const/16 v26, 0xb

    const-string v27, "_ev"

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-static/range {v24 .. v29}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_b
    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0y5A;->LIZJ:[Ljava/lang/String;

    sget-object v3, LX/0y5A;->LIZ:[Ljava/lang/String;

    invoke-static {v15, v4, v3}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, LX/0ygp;->LJIIJ()V

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    invoke-static {v3, v15}, LX/0y44;->LJJII(LX/0y44;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    :goto_c
    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    iget-object v3, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_d

    const-string v4, "ad_platform"

    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    iget-object v3, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    iget-object v3, v3, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v4, "admob"

    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    iget-object v3, v3, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v3, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v5

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v4, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0y4y;->LJJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_e

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x17333

    if-ne v4, v3, :cond_1f

    const-string v3, "_ui"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_e
    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_d
    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    iget-object v3, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    const-string v7, "_r"

    if-ge v5, v3, :cond_11

    :try_start_23
    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    iget-object v3, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    invoke-virtual {v3}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v6

    check-cast v6, LX/0y4q;

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v3, v4}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v6}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v4

    check-cast v4, LX/0y4g;

    invoke-virtual {v0}, LX/0ygp;->LJIIJ()V

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    sget v6, LX/0y44;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0y44;->LJJIJIIJI()V

    iget-object v3, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    iget-object v3, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v3

    invoke-virtual {v3}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v6

    check-cast v6, LX/0y4q;

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v3, v4}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v6}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v4

    check-cast v4, LX/0y4g;

    invoke-virtual {v0}, LX/0ygp;->LJIIJ()V

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    sget v6, LX/0y44;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0y44;->LJJIJIIJI()V

    iget-object v3, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_f

    :goto_e
    const/16 v24, 0x1

    :cond_10
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    if-nez v24, :cond_12

    if-eqz v25, :cond_12

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v6, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v5, "Marking event as conversion"

    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v3, v4}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v0, v5}, LX/0y43;->LJIILIIL(LX/0y4q;)V

    :cond_12
    if-nez v14, :cond_13

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v6, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v5, "Marking event as real-time"

    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v3, v4}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v0, v5}, LX/0y43;->LJIILIIL(LX/0y4q;)V

    :cond_13
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v27

    invoke-virtual {v8}, LX/0y3r;->LJJJZ()J

    move-result-wide v31

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v3, LX/0y3x;->zzu:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move/from16 v33, v28

    invoke-virtual/range {v27 .. v33}, LX/0y3t;->LJJII(ZLjava/lang/String;ZJZ)LX/0y5p;

    move-result-object v3

    iget-wide v5, v3, LX/0y5p;->LJ:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v14

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v4, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0yBD;->LJIILL:LX/0yAV;

    invoke-virtual {v14, v4, v3}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v14, v5, v3

    if-lez v14, :cond_14

    invoke-static {v0, v7}, LX/0y3r;->LJIILIIL(LX/0y43;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0y8O;->LJJLJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_14
    const/16 v16, 0x1

    goto :goto_10

    :goto_11
    if-eqz v25, :cond_1f

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v31

    invoke-virtual {v8}, LX/0y3r;->LJJJZ()J

    move-result-wide v35

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v3, LX/0y3x;->zzu:Ljava/lang/String;

    const/16 v32, 0x1

    move-object/from16 v33, v3

    move/from16 v37, v34

    invoke-virtual/range {v31 .. v37}, LX/0y3t;->LJJII(ZLjava/lang/String;ZJZ)LX/0y5p;

    move-result-object v3

    iget-wide v5, v3, LX/0y5p;->LIZJ:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v7

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v4, v3, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v3, LX/0yBD;->LJIILJJIL:LX/0yAV;

    invoke-virtual {v7, v4, v3}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_1b

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v5, v3, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_12
    iget-object v4, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y44;

    iget-object v4, v4, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_17

    invoke-virtual {v0, v7}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v5

    iget-object v4, v5, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v3

    check-cast v3, LX/0y4q;

    move v6, v7

    goto :goto_13

    :cond_15
    iget-object v4, v5, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v14, 0x1

    :cond_16
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    if-eqz v14, :cond_18

    if-eqz v3, :cond_19

    invoke-virtual {v0, v6}, LX/0y43;->LJIIL(I)V

    goto :goto_15

    :cond_18
    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v5, v3, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_1a
    if-eqz v25, :cond_1f

    goto :goto_15

    :goto_14
    invoke-virtual {v3}, LX/0ygp;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ygp;

    check-cast v5, LX/0y4q;

    invoke-virtual {v5, v11}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v5, v3, v4}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v4

    check-cast v4, LX/0y4g;

    invoke-virtual {v0}, LX/0ygp;->LJIIJ()V

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    sget v5, LX/0y44;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0y44;->LJJIJIIJI()V

    iget-object v3, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v3, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    const-string v5, "currency"

    const-string v4, "value"

    if-ge v14, v3, :cond_1e

    :try_start_24
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    iget-object v3, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    iget-object v3, v3, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v6, v14

    goto :goto_18

    :goto_17
    move v7, v14

    :cond_1d
    :goto_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1e
    const/4 v3, -0x1

    if-eq v7, v3, :cond_1f

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    invoke-virtual {v3}, LX/0y4g;->LJJIJIL()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    invoke-virtual {v3}, LX/0y4g;->LJJIJIIJI()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v5, v3, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v5, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0y43;->LJIIL(I)V

    invoke-static {v0, v1}, LX/0y3r;->LJIILIIL(LX/0y43;Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v0, v1, v4}, LX/0y3r;->LJIIL(LX/0y43;ILjava/lang/String;)V

    :cond_1f
    :goto_19
    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v11, 0x3e8

    if-eqz v1, :cond_23

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y44;

    invoke-static {v1, v13}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_1b

    :cond_20
    const/4 v3, -0x1

    if-eq v6, v3, :cond_21

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    iget-object v6, v3, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_21

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_1f

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_1a

    :cond_21
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v4, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0y43;->LJIIL(I)V

    invoke-static {v0, v1}, LX/0y3r;->LJIILIIL(LX/0y43;Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-static {v0, v1, v5}, LX/0y3r;->LJIIL(LX/0y43;ILjava/lang/String;)V

    goto :goto_19

    :goto_1b
    if-eqz v22, :cond_22

    invoke-virtual/range {v22 .. v22}, LX/0y43;->LJIJ()J

    move-result-wide v5

    invoke-virtual {v0}, LX/0y43;->LJIJ()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-gtz v1, :cond_22

    invoke-virtual/range {v22 .. v22}, LX/0ygp;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ygp;

    check-cast v4, LX/0y43;

    invoke-virtual {v8, v0, v4}, LX/0y3r;->LJJIIJ(LX/0y43;LX/0y43;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v3, v17

    move/from16 v1, v20

    invoke-virtual {v3, v1, v4}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    goto :goto_1c

    :cond_22
    move-object/from16 v23, v0

    move/from16 v21, v10

    goto :goto_1d

    :cond_23
    const-string v3, "_vs"

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v3

    check-cast v3, LX/0y44;

    move-object/from16 v1, v26

    invoke-static {v3, v1}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v1

    if-nez v1, :cond_25

    if-eqz v23, :cond_24

    invoke-virtual/range {v23 .. v23}, LX/0y43;->LJIJ()J

    move-result-wide v5

    invoke-virtual {v0}, LX/0y43;->LJIJ()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-gtz v1, :cond_24

    invoke-virtual/range {v23 .. v23}, LX/0ygp;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ygp;

    check-cast v4, LX/0y43;

    invoke-virtual {v8, v4, v0}, LX/0y3r;->LJJIIJ(LX/0y43;LX/0y43;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v3, v17

    move/from16 v1, v21

    invoke-virtual {v3, v1, v4}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    :goto_1c
    const/16 v23, 0x0

    const/16 v22, 0x0

    goto :goto_1d

    :cond_24
    move-object/from16 v22, v0

    move/from16 v20, v10

    :cond_25
    :goto_1d
    sget-object v1, LX/0yAr;->LLILIL:LX/0yAr;

    invoke-virtual {v1}, LX/0yAr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y61;

    invoke-interface {v1}, LX/0y61;->zza()V

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    sget-object v1, LX/0yBD;->LJLZ:LX/0yAV;

    invoke-virtual {v3, v1}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y44;

    iget-object v1, v1, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v0}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0y4b;->LJIILL(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1e
    iget-object v1, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y44;

    iget-object v1, v1, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2a

    invoke-virtual {v0, v5}, LX/0y43;->LJIIZILJ(I)LX/0y4g;

    move-result-object v7

    iget-object v3, v7, LX/0y4g;->zzf:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v7, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v13, v1, LX/0y3x;->zzu:Ljava/lang/String;

    iget-object v12, v7, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_1f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_27

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4g;

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    iget-object v1, v3, LX/0y4g;->zzk:LX/0yWR;

    invoke-static {v1}, LX/0y4b;->LJIILL(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v3, LX/0y4g;->zzk:LX/0yWR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4g;

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v1

    check-cast v1, LX/0y4q;

    invoke-virtual {v8, v3, v1, v4, v13}, LX/0y3r;->LJIJJLI(Ljava/lang/String;LX/0y4q;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_20

    :cond_26
    aput-object v4, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v19

    invoke-static {v6, v1, v11}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_21

    :cond_28
    iget-object v3, v7, LX/0y4g;->zzf:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v3

    check-cast v3, LX/0y4q;

    iget-object v1, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v1, v1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v6, v1}, LX/0y3r;->LJIJJLI(Ljava/lang/String;LX/0y4q;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_29
    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1e

    :cond_2a
    invoke-virtual {v0}, LX/0ygp;->LJIIJ()V

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y44;

    sget v1, LX/0y44;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v1, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0y3r;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v4, v3, v1}, LX/0y4b;->LJJIJIIJI(LX/0y4q;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y4g;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_2d

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX/0y4g;

    invoke-virtual {v0, v1}, LX/0y43;->LJIILJJIL(LX/0y4g;)V

    goto :goto_23

    :cond_2d
    iget-object v3, v2, LX/0y45;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y44;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v1, v17

    iget-object v3, v1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y44;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0y3x;->LJJLIIJ()V

    iget-object v0, v3, LX/0y3x;->zzh:LX/0yWR;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_2f
    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v10, :cond_32

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/0y3w;->LJIIL(I)LX/0y44;

    move-result-object v5

    iget-object v0, v5, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-static {v5, v13}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/0y3w;->LJIJJ(I)V

    goto :goto_26

    :cond_30
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, LX/0y4g;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-wide v5, v5, LX/0y4g;->zzh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-lez v0, :cond_31

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_27

    :goto_26
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_31
    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_32
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v3, v4, v5}, LX/0y3r;->LJIILJJIL(LX/0y3w;JZ)V

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJIIJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y44;

    const-string v5, "_s"

    iget-object v0, v0, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    goto :goto_29

    :goto_28
    const/4 v0, 0x1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :goto_29
    const-string v6, "_se"

    if-eqz v0, :cond_35

    :try_start_25
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0y3t;->LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v5, "_sid"

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/0y4b;->LJIILIIL(LX/0y3w;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_37

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v3, v4, v5}, LX/0y3r;->LJIILJJIL(LX/0y3w;JZ)V

    :cond_36
    :goto_2a
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v4

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0y4b;->LJJJJI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2b

    :cond_37
    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/0y4b;->LJIILIIL(LX/0y3w;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_36

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v4, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    iget-object v3, v4, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v3}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v3}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v4, LX/0y3x;->zzi:LX/0yWR;

    :cond_38
    iget-object v0, v4, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :goto_2b
    const-string v7, "_npa"

    if-eqz v0, :cond_3a

    :try_start_26
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0y41;->LJJIJ()LX/0y5S;

    move-result-object v5

    invoke-virtual {v5}, LX/0ygp;->LJIIJ()V

    iget-object v0, v5, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    invoke-static {v0, v7}, LX/0y41;->LJJII(LX/0y41;Ljava/lang/String;)V

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v3, v0, LX/0y9S;->LJI:J

    invoke-virtual {v5}, LX/0ygp;->LJIIJ()V

    iget-object v0, v5, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    invoke-static {v0, v3, v4}, LX/0y41;->LJJIFFI(LX/0y41;J)V

    invoke-virtual {v5}, LX/0ygp;->LJIIJ()V

    iget-object v0, v5, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, LX/0y41;->LJJIIJZLJL(LX/0y41;J)V

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v4

    check-cast v4, LX/0y41;

    const/4 v3, 0x0

    :goto_2c
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5a

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y41;

    iget-object v0, v0, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v6, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v6, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v5}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v5}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v6, LX/0y3x;->zzi:LX/0yWR;

    :cond_39
    iget-object v0, v6, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzbi:Ljava/lang/String;

    invoke-static {v0}, LX/0y47;->LIZ(Ljava/lang/String;)LX/0y47;

    move-result-object v4

    sget-object v3, LX/0y4N;->zzd:LX/0y4N;

    sget-object v0, LX/0y4M;->LLILZIL:LX/0y4M;

    invoke-virtual {v4, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    invoke-virtual {v4}, LX/0y47;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v3}, LX/0y3x;->LJLIIIL(LX/0y3x;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v6, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v5

    if-nez v5, :cond_3c

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3b
    :goto_2e
    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    goto/16 :goto_3a

    :cond_3c
    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzbi:Ljava/lang/String;

    invoke-static {v0}, LX/0y47;->LIZ(Ljava/lang/String;)LX/0y47;

    move-result-object v6

    invoke-static {}, LX/0yBk;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    invoke-virtual {v8, v3}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v9

    sget-object v10, LX/0y5Z;->LIZ:[I

    iget-object v0, v9, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v3, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    if-nez v0, :cond_3d

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v10, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3e

    goto :goto_2f

    :cond_3e
    iget v0, v9, LX/0y5c;->LIZIZ:I

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZIZ(LX/0y4N;I)V

    goto :goto_30

    :cond_3f
    sget-object v0, LX/0y4M;->LLIZ:LX/0y4M;

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_30

    :goto_2f
    sget-object v0, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    :goto_30
    iget-object v0, v9, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v3, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    if-nez v0, :cond_40

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v10, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_42

    const/4 v0, 0x2

    if-eq v4, v0, :cond_41

    const/4 v0, 0x3

    if-eq v4, v0, :cond_41

    goto :goto_32

    :cond_41
    iget v0, v9, LX/0y5c;->LIZIZ:I

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZIZ(LX/0y4N;I)V

    goto :goto_33

    :cond_42
    sget-object v0, LX/0y4M;->LLIZ:LX/0y4M;

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_33

    :cond_43
    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    invoke-virtual {v8, v3}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v4

    invoke-virtual {v4}, LX/0y5c;->LJIILJJIL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v3, LX/0y4N;->zza:LX/0y4N;

    iget v0, v4, LX/0y5c;->LIZIZ:I

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZIZ(LX/0y4N;I)V

    :goto_31
    invoke-virtual {v4}, LX/0y5c;->LJIILL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v3, LX/0y4N;->zzb:LX/0y4N;

    iget v0, v4, LX/0y5c;->LIZIZ:I

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZIZ(LX/0y4N;I)V

    goto :goto_33

    :cond_44
    sget-object v3, LX/0y4N;->zza:LX/0y4N;

    sget-object v0, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_31

    :cond_45
    sget-object v3, LX/0y4N;->zzb:LX/0y4N;

    sget-object v0, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_33

    :goto_32
    sget-object v0, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    invoke-virtual {v6, v3, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    :goto_33
    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    invoke-virtual {v8, v4}, LX/0y3r;->LJJJI(Ljava/lang/String;)LX/0y5b;

    move-result-object v3

    invoke-virtual {v8, v4}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v8, v4, v3, v0, v6}, LX/0y3r;->LJII(Ljava/lang/String;LX/0y5b;LX/0y5c;LX/0y47;)LX/0y5b;

    move-result-object v4

    iget-object v0, v4, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v3}, LX/0y3x;->LJJIZ(LX/0y3x;Z)V

    iget-object v0, v4, LX/0y5b;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v3, v4, LX/0y5b;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v3}, LX/0y3x;->LJLJI(LX/0y3x;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0y41;

    iget-object v0, v12, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v9, LX/0y4N;->zzd:LX/0y4N;

    iget-object v0, v6, LX/0y47;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4M;

    if-nez v3, :cond_48

    sget-object v3, LX/0y4M;->LLILIL:LX/0y4M;

    :cond_48
    sget-object v0, LX/0y4M;->LLILIL:LX/0y4M;

    if-ne v3, v0, :cond_49

    sget-object v0, LX/0yAs;->LLILIL:LX/0yAs;

    invoke-virtual {v0}, LX/0yAs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8G;

    invoke-interface {v0}, LX/0y8G;->zza()V

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LJZL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v3, v8, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v3}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v4

    if-eqz v4, :cond_4c

    const-string v3, "tcf"

    iget-object v0, v4, LX/0y5j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/0y4M;->LLILZLL:LX/0y4M;

    invoke-virtual {v6, v9, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    :cond_49
    :goto_34
    invoke-virtual {v6}, LX/0y47;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v3}, LX/0y3x;->LJLIIIL(LX/0y3x;Ljava/lang/String;)V

    sget-object v0, LX/0yAs;->LLILIL:LX/0yAs;

    invoke-virtual {v0}, LX/0yAs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8G;

    invoke-interface {v0}, LX/0y8G;->zza()V

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LJZL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v3, v8, LX/0y3r;->LIZ:LX/0y4y;

    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3, v0}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, LX/0y50;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v0, v3, LX/0y50;->zzi:Z

    if-nez v0, :cond_52

    goto/16 :goto_35

    :cond_4a
    const-string v3, "app"

    iget-object v0, v4, LX/0y5j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/0y4M;->LLILZ:LX/0y4M;

    invoke-virtual {v6, v9, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_34

    :cond_4b
    sget-object v0, LX/0y4M;->LLILLJJLI:LX/0y4M;

    invoke-virtual {v6, v9, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto :goto_34

    :cond_4c
    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v7, v5, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    if-eqz v7, :cond_4e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v0, :cond_4d

    iget-wide v3, v12, LX/0y41;->zzi:J

    const-wide/16 v10, 0x1

    cmp-long v0, v3, v10

    if-nez v0, :cond_4e

    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v0, :cond_4f

    iget-wide v3, v12, LX/0y41;->zzi:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_4f

    :cond_4e
    sget-object v0, LX/0y4M;->LLILZ:LX/0y4M;

    invoke-virtual {v6, v9, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto/16 :goto_34

    :cond_4f
    sget-object v0, LX/0y4M;->LLILLJJLI:LX/0y4M;

    invoke-virtual {v6, v9, v0}, LX/0y47;->LIZJ(LX/0y4N;LX/0y4M;)V

    goto/16 :goto_34

    :cond_50
    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0y3r;->LIZJ(Ljava/lang/String;LX/0y47;)I

    move-result v10

    invoke-static {}, LX/0y41;->LJJIJ()LX/0y5S;

    move-result-object v9

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    invoke-static {v0, v7}, LX/0y41;->LJJII(LX/0y41;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    invoke-static {v0, v3, v4}, LX/0y41;->LJJIFFI(LX/0y41;J)V

    int-to-long v3, v10

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y41;

    invoke-static {v0, v3, v4}, LX/0y41;->LJJIIJZLJL(LX/0y41;J)V

    invoke-virtual {v9}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v7

    check-cast v7, LX/0y41;

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v4, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v3}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v3}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v4, LX/0y3x;->zzi:LX/0yWR;

    :cond_51
    iget-object v0, v4, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :goto_35
    const/4 v5, 0x0

    goto :goto_36

    :cond_52
    const/4 v5, 0x1

    :goto_36
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJIIJI()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3b

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y44;

    iget-object v3, v0, LX/0y44;->zzg:Ljava/lang/String;

    const-string v0, "_tcf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v7

    check-cast v7, LX/0y43;

    invoke-virtual {v7}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_58

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    const-string v6, "_tcfd"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v3, v0, LX/0y4g;->zzg:Ljava/lang/String;

    if-eqz v5, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const/4 v11, 0x1

    :goto_39
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v0, 0x40

    if-ge v11, v0, :cond_55

    aget-char v3, v12, v5

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_56

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_55
    const/4 v11, 0x0

    :cond_56
    or-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v12, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :cond_57
    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0y4q;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ygp;->LJIIJ()V

    iget-object v4, v7, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y44;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v3

    check-cast v3, LX/0y4g;

    sget v0, LX/0y44;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0y44;->LJJIJIIJI()V

    iget-object v0, v4, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v7}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    goto/16 :goto_2e

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2c

    :cond_5a
    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v5, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v5, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v3}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v3}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v5, LX/0y3x;->zzi:LX/0yWR;

    :cond_5b
    iget-object v0, v5, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :goto_3a
    :try_start_27
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v0, v3, v4}, LX/0y3x;->LJLI(LX/0y3x;J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :try_start_28
    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :try_start_29
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/0y3x;->LJLILLLLZI(LX/0y3x;J)V

    const/4 v7, 0x0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :goto_3b
    :try_start_2a
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-ge v7, v0, :cond_5e

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/0y3w;->LJIIL(I)LX/0y44;

    move-result-object v9

    iget-wide v5, v9, LX/0y44;->zzh:J

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-wide v3, v0, LX/0y3x;->zzk:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_5c

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v5, v6}, LX/0y3x;->LJLI(LX/0y3x;J)V

    :cond_5c
    iget-wide v5, v9, LX/0y44;->zzh:J

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-wide v3, v0, LX/0y3x;->zzl:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_5d

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v5, v6}, LX/0y3x;->LJLILLLLZI(LX/0y3x;J)V

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_5e
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIIZI()V

    sget-object v5, LX/0y5c;->LIZJ:LX/0y5c;

    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    sget-object v0, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v3, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzax:Ljava/lang/String;

    invoke-static {v0}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0y5c;->LJ(LX/0y5c;)LX/0y5c;

    move-result-object v5

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0y3t;->LJJJLL(Ljava/lang/String;)LX/0y5c;

    move-result-object v4

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0y3t;->LJJIJIIJIL(Ljava/lang/String;LX/0y5c;)V

    invoke-virtual {v5}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v4}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0y3t;->LJJLIIIIJ(Ljava/lang/String;)V

    :cond_5f
    :goto_3c
    invoke-virtual {v5}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJL(LX/0y3x;)V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJLJ(LX/0y3x;)V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJIJIL(LX/0y3x;)V

    :cond_60
    invoke-virtual {v5}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLLILLLL(LX/0y3x;)V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJLIIIJJI(LX/0y3x;)V

    :cond_61
    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    sget-object v0, LX/0yBD;->LJLJJL:LX/0yAV;

    invoke-virtual {v3, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzax:Ljava/lang/String;

    invoke-static {v0}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0y5c;->LJ(LX/0y5c;)LX/0y5c;

    move-result-object v5

    invoke-virtual {v5}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJL(LX/0y3x;)V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJLJ(LX/0y3x;)V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJIJIL(LX/0y3x;)V

    :cond_62
    invoke-virtual {v5}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLLILLLL(LX/0y3x;)V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJLIIIJJI(LX/0y3x;)V

    :cond_63
    invoke-static {}, LX/0yBl;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v4, v3, v0}, LX/0y6t;->LJIIZILJ(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v4, v0, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v3, LX/0yBD;->LJJJLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/0y8O;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-boolean v0, v0, LX/0y3x;->zzbh:Z

    if-eqz v0, :cond_65

    goto :goto_3d

    :cond_64
    invoke-virtual {v5}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v4}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0y3t;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_65
    const/4 v0, 0x0

    goto :goto_3e

    :goto_3d
    const/4 v0, 0x1

    :goto_3e
    if-nez v6, :cond_66

    if-eqz v0, :cond_6b

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_3f

    :cond_66
    if-eqz v0, :cond_6b

    :goto_3f
    const/4 v6, 0x0

    :goto_40
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-ge v6, v0, :cond_6b

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, LX/0y3w;->LJIIL(I)LX/0y44;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v7

    check-cast v7, LX/0y43;

    invoke-virtual {v7}, LX/0y43;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    invoke-virtual {v0}, LX/0y3x;->LJJI()I

    move-result v9

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJJJJL:LX/0yAV;

    invoke-virtual {v4, v3, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v0

    if-lt v9, v0, :cond_68

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJLJI:LX/0yAV;

    invoke-virtual {v4, v3, v0}, LX/0y6t;->LJIIZILJ(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLI()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v3

    const-string v0, "_tu"

    invoke-virtual {v3, v0}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/0y4q;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4g;

    invoke-virtual {v7, v0}, LX/0y43;->LJIILJJIL(LX/0y4g;)V

    :goto_41
    invoke-static {}, LX/0y4g;->LJJIIZI()LX/0y4q;

    move-result-object v10

    const-string v0, "_tr"

    invoke-virtual {v10, v0}, LX/0y4q;->LJIILIIL(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v10, v3, v4}, LX/0y4q;->LJIIL(J)V

    invoke-virtual {v10}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4g;

    invoke-virtual {v7, v0}, LX/0y43;->LJIILJJIL(LX/0y4g;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v4

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v4, v3, v0, v7, v9}, LX/0y4b;->LJJ(Ljava/lang/String;LX/0y3w;LX/0y43;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v10, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v4, "Generated trigger URI. appId, uri"

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    invoke-virtual {v10, v3, v4, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v0, v9}, LX/0y3t;->LJJIIZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)V

    iget-object v3, v8, LX/0y3r;->LJIILLIIL:Ljava/util/Set;

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-virtual {v7}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v3

    check-cast v3, LX/0y44;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, LX/0y3w;->LJIILJJIL(ILX/0y44;)V

    goto :goto_42

    :cond_69
    const/4 v9, 0x0

    goto :goto_41

    :cond_6a
    :goto_42
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_40

    :cond_6b
    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v1, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIFFI()V

    invoke-virtual {v8}, LX/0y3r;->LJJIL()LX/0y4c;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJIIJI()Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-wide v0, v0, LX/0y3x;->zzk:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-wide v0, v0, LX/0y3x;->zzl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_6c

    const/4 v15, 0x1

    goto :goto_43

    :cond_6c
    const/4 v15, 0x0

    goto :goto_43

    :cond_6d
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIFFI()V

    invoke-virtual {v8}, LX/0y3r;->LJJIL()LX/0y4c;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIJIIJI()Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzi:LX/0yWR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :try_start_2d
    check-cast v0, LX/0y3x;

    iget-wide v0, v0, LX/0y3x;->zzk:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :try_start_2f
    check-cast v0, LX/0y3x;

    iget-wide v0, v0, LX/0y3x;->zzl:J
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :try_start_30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0y4c;->LJIILIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    iget-object v1, v3, LX/0y3x;->zzag:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v3, LX/0y3x;->zzag:LX/0yWR;

    :cond_6e
    iget-object v0, v3, LX/0y3x;->zzag:LX/0yWR;

    invoke-static {v4, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    goto :goto_44

    :goto_43
    invoke-virtual/range {v9 .. v15}, LX/0y4c;->LJIILIIL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    move-object/from16 v0, v17

    iget-object v3, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    iget-object v1, v3, LX/0y3x;->zzag:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v3, LX/0y3x;->zzag:LX/0yWR;

    :cond_6f
    iget-object v0, v3, LX/0y3x;->zzag:LX/0yWR;

    invoke-static {v4, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    :goto_44
    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y6t;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIIL()Ljava/security/SecureRandom;

    move-result-object v15

    const/4 v6, 0x0

    :goto_45
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-ge v6, v0, :cond_85

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, LX/0y3w;->LJIIL(I)LX/0y44;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v5

    check-cast v5, LX/0y43;

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_ep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    const-string v11, "_efs"

    const-string v10, "_sr"

    if-eqz v0, :cond_74

    :try_start_31
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y44;

    const-string v0, "_en"

    invoke-static {v1, v0}, LX/0y4b;->LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4E;

    if-nez v1, :cond_70

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v1

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    iget-object v0, v1, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_73

    iget-object v0, v1, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v3, 0x1

    cmp-long v0, v12, v3

    if-lez v0, :cond_71

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    iget-object v0, v1, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    invoke-static {v5, v10, v0}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_71
    iget-object v0, v1, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v11, v0}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_72
    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    goto/16 :goto_4a

    :cond_74
    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v1

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y4y;->LJIILIIL(Ljava/lang/String;)J

    move-result-wide v22

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    invoke-virtual {v5}, LX/0y43;->LJIJ()J

    move-result-wide v0

    const-wide/32 v3, 0xea60

    mul-long v22, v22, v3

    add-long v0, v0, v22

    const-wide/32 v20, 0x5265c00

    div-long v0, v0, v20

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v3

    check-cast v3, LX/0y44;

    const-string v4, "_dbg"

    const-wide/16 v27, 0x1

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_78

    if-eqz v12, :cond_78

    iget-object v3, v3, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_75
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0y4g;

    iget-object v3, v13, LX/0y4g;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    iget-wide v3, v13, LX/0y4g;->zzh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_76

    iget-object v3, v13, LX/0y4g;->zzg:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    :cond_76
    instance-of v3, v12, Ljava/lang/Double;

    if-eqz v3, :cond_78

    iget-wide v3, v13, LX/0y4g;->zzj:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_77
    const/4 v4, 0x1

    goto :goto_46

    :cond_78
    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v12

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v4, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, LX/0y4y;->LJIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_79

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v10, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    goto/16 :goto_4a

    :cond_79
    :goto_46
    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y4E;

    if-nez v3, :cond_7a

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v13

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v12, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v3

    if-nez v3, :cond_7a

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v14, v3, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v3, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v12, v3, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v12, v13, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/0y4E;

    iget-object v12, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v12, v12, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, LX/0y43;->LJIJ()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-wide/from16 v29, v27

    move-wide/from16 v31, v27

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    invoke-direct/range {v24 .. v40}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_7a
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v13

    check-cast v13, LX/0y44;

    const-string v12, "_eid"

    invoke-static {v13, v12}, LX/0y4b;->LJJJI(LX/0y44;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_7b

    const/4 v12, 0x1

    goto :goto_47

    :cond_7b
    const/4 v12, 0x0

    :goto_47
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x1

    if-ne v4, v12, :cond_7e

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v3, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_7c

    iget-object v0, v3, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    if-nez v0, :cond_7c

    iget-object v0, v3, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    :cond_7c
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0}, LX/0y4E;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)LX/0y4E;

    move-result-object v1

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    goto/16 :goto_4a

    :cond_7e
    invoke-virtual {v15, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_81

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v10, v4}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v4

    check-cast v4, LX/0y44;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v10}, LX/0y4E;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)LX/0y4E;

    move-result-object v3

    :cond_7f
    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0y43;->LJIJ()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v0, v1}, LX/0y4E;->LIZ(JJ)LX/0y4E;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    :goto_48
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v5}, LX/0y3w;->LJIILIIL(ILX/0y43;)V

    goto :goto_4a

    :cond_81
    iget-object v12, v3, LX/0y4E;->LJII:Ljava/lang/Long;

    if-eqz v12, :cond_82

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_49

    :cond_82
    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    invoke-virtual {v5}, LX/0y43;->LJIILL()J

    move-result-wide v18

    add-long v18, v18, v22

    div-long v18, v18, v20

    :goto_49
    cmp-long v12, v18, v0

    if-eqz v12, :cond_84

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5, v11, v12}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v10, v4}, LX/0y4b;->LJJIJ(LX/0y43;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v4

    check-cast v4, LX/0y44;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4, v11}, LX/0y4E;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)LX/0y4E;

    move-result-object v3

    :cond_83
    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0y43;->LJIJ()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v0, v1}, LX/0y4E;->LIZ(JJ)LX/0y4E;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_84
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v5}, LX/0y43;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13, v0}, LX/0y4E;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)LX/0y4E;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :goto_4a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_45

    :cond_85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-ge v1, v0, :cond_86

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJII()V

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :try_start_32
    move-object/from16 v0, v17

    iget-object v1, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v1}, LX/0y3x;->LJJLIIJ()V

    iget-object v0, v1, LX/0y3x;->zzh:LX/0yWR;

    invoke-static {v9, v0}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :cond_86
    :try_start_33
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y4E;

    const-string v0, "events"

    invoke-virtual {v3, v0, v1}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    goto :goto_4b

    :cond_87
    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v4

    if-nez v4, :cond_89

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Bundling raw events w/o app info. appId"

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_88
    :goto_4c
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-lez v0, :cond_92

    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v1

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, LX/0y4z;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-wide v0, v1, LX/0y4z;->zzf:J

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V

    goto/16 :goto_52

    :cond_89
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-lez v0, :cond_88

    iget-object v0, v4, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, v4, LX/0y3s;->LJIIIIZZ:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_8a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :try_start_35
    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :try_start_36
    move-object/from16 v5, v17

    iget-object v5, v5, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v5, LX/0y3x;

    invoke-static {v5, v0, v1}, LX/0y3x;->LJLL(LX/0y3x;J)V

    goto :goto_4d
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    :cond_8a
    :try_start_37
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIIJ()V

    :goto_4d
    iget-object v5, v4, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    invoke-virtual {v5}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v5

    invoke-virtual {v5}, LX/0y8I;->LJ()V

    iget-wide v5, v4, LX/0y3s;->LJII:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_8b

    move-wide v0, v5

    :cond_8b
    cmp-long v5, v0, v9

    if-eqz v5, :cond_8c
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :try_start_39
    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    move-object/from16 v5, v17

    iget-object v5, v5, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v5, LX/0y3x;

    invoke-static {v5, v0, v1}, LX/0y3x;->LJLJJLL(LX/0y3x;J)V

    goto :goto_4e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    :cond_8c
    :try_start_3b
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIIZ()V

    :goto_4e
    invoke-static {}, LX/0yBq;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJZ:LX/0yAV;

    invoke-virtual {v1, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    invoke-virtual {v4}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJIJJLI()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0y3s;->LIZ(J)V

    iget-object v0, v4, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :try_start_3c
    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, v4, LX/0y3s;->LJJIJ:J

    long-to-int v5, v0

    goto :goto_4f
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :cond_8d
    :try_start_3d
    iget-object v0, v4, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :try_start_3e
    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, v4, LX/0y3s;->LJI:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v0, v6

    if-lez v5, :cond_8e

    iget-object v0, v4, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, v4, LX/0y3s;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Bundle index overflow. appId"

    invoke-virtual {v5, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_8e
    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0y3s;->LJJJI:Z

    iput-wide v0, v4, LX/0y3s;->LJI:J

    goto :goto_50
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :goto_4f
    :try_start_3f
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, LX/0y3w;->LJJI(I)V

    :goto_50
    iget-object v0, v4, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    :try_start_40
    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, v4, LX/0y3s;->LJI:J

    long-to-int v5, v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    :try_start_41
    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :try_start_42
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v5}, LX/0y3x;->LJLJJL(LX/0y3x;I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :try_start_43
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :try_start_44
    check-cast v0, LX/0y3x;

    iget-wide v0, v0, LX/0y3x;->zzk:J
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    :try_start_45
    invoke-virtual {v4, v0, v1}, LX/0y3s;->LJJIL(J)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    :try_start_46
    check-cast v0, LX/0y3x;

    iget-wide v0, v0, LX/0y3x;->zzl:J
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    :try_start_47
    invoke-virtual {v4, v0, v1}, LX/0y3s;->LJJIJL(J)V

    invoke-virtual {v4}, LX/0y3s;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0y3w;->LJJIIJZLJL(Ljava/lang/String;)V

    :goto_51
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    goto/16 :goto_4c

    :cond_8f
    invoke-virtual/range {v17 .. v17}, LX/0y3w;->LJJIII()V

    goto :goto_51
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :goto_52
    :try_start_48
    move-object/from16 v4, v17

    iget-object v4, v4, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y3x;

    invoke-static {v4, v0, v1}, LX/0y3x;->LJJIII(LX/0y3x;J)V

    goto :goto_53
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_58

    :cond_90
    :try_start_49
    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzae:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJIIJ()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    :try_start_4a
    move-object/from16 v0, v17

    iget-object v4, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y3x;

    const-wide/16 v0, -0x1

    invoke-static {v4, v0, v1}, LX/0y3x;->LJJIII(LX/0y3x;J)V

    goto :goto_53
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4

    :catchall_4
    move-exception v1

    goto/16 :goto_58

    :cond_91
    :try_start_4b
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Did not find measurement config or missing version info. appId"

    iget-object v0, v2, LX/0y45;->LIZ:LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_53
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y3x;

    move/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0y3t;->LJJIIJZLJL(LX/0y3x;Z)V

    :cond_92
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v7

    iget-object v4, v2, LX/0y45;->LIZIZ:Ljava/util/List;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-virtual {v7}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_54
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_94

    if-eqz v2, :cond_93

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_93
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_94
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v2, "raw_events"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_95

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_95
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v5

    invoke-virtual {v5}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    :try_start_4c
    const-string v2, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    :catch_b
    move-exception v4

    :try_start_4d
    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_55
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    const/4 v0, 0x1

    return v0

    :catchall_5
    move-exception v1

    goto :goto_58

    :catchall_6
    move-exception v1

    goto :goto_58

    :catchall_7
    move-exception v1

    goto :goto_58

    :catchall_8
    move-exception v1

    goto :goto_58

    :catchall_9
    move-exception v1

    goto :goto_58

    :catchall_a
    move-exception v1

    goto :goto_58

    :catchall_b
    move-exception v1

    goto :goto_58

    :catchall_c
    move-exception v1

    goto :goto_58

    :catchall_d
    move-exception v1

    goto :goto_58

    :catchall_e
    move-exception v1

    goto :goto_58

    :catchall_f
    move-exception v1

    goto :goto_58

    :catchall_10
    move-exception v1

    goto :goto_58

    :catchall_11
    move-exception v1

    goto :goto_58

    :catchall_12
    move-exception v1

    goto :goto_58

    :catchall_13
    move-exception v1

    goto :goto_58

    :cond_96
    :try_start_4e
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    const/4 v0, 0x0

    return v0

    :catchall_14
    move-exception v0

    goto :goto_56

    :catchall_15
    move-exception v0

    :goto_56
    if-eqz v3, :cond_97

    :try_start_4f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_97
    :goto_57
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :catchall_16
    move-exception v1

    goto :goto_58

    :catchall_17
    move-exception v1

    :goto_58
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
.end method

.method public final LJJIIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p0, LX/0y3r;->LJIJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0y3r;->LJIJJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0y3r;->LJIJJLI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Stopping uploading service(s)"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3r;->LJIILL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0y3r;->LJIILL:Ljava/util/List;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-boolean v0, p0, LX/0y3r;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/0y3r;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/0y3r;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Not stopping services. fetch, network, upload"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 19

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v10}, LX/0y3r;->LJJJLL()V

    iget-wide v3, v10, LX/0y3r;->LJIILJJIL:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-virtual {v10}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v10, LX/0y3r;->LJIILJJIL:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v3, 0x36ee80

    sub-long/2addr v3, v5

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y3r;->LJJL()LX/0y5W;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5W;->LIZIZ()V

    iget-object v0, v10, LX/0y3r;->LJ:LX/0y4S;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y4S;->LJIILIIL()V

    return-void

    :cond_0
    iput-wide v0, v10, LX/0y3r;->LJIILJJIL:J

    :cond_1
    iget-object v2, v10, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJI()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v10}, LX/0y3r;->LJJIJ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v10}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v2, LX/0yBD;->LJJIII:LX/0yAV;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v5, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v4, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v5, v4, v11}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_4

    iget-object v5, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v4, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v5, v4, v11}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_4

    const/16 v18, 0x0

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v4, LX/0yBD;->LJIJJ:LX/0yAV;

    invoke-virtual {v4, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v4, v10, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v4, v4, LX/0y92;->LJI:LX/0yA3;

    invoke-virtual {v4}, LX/0yA3;->LIZ()J

    move-result-wide v16

    iget-object v4, v10, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v4, v4, LX/0y92;->LJII:LX/0yA3;

    invoke-virtual {v4}, LX/0yA3;->LIZ()J

    move-result-wide v14

    iget-object v5, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v4, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v5, v0, v1, v4, v11}, LX/0y3t;->LJIILL(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    iget-object v5, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    const-string v4, "select max(timestamp) from raw_events"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v4, v11}, LX/0y3t;->LJIILL(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v4, v12, v0

    if-eqz v4, :cond_13

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v4, v8, v0

    sub-long v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v0, v8, v12

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v4

    if-eqz v18, :cond_2

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v6

    :cond_2
    iget-object v12, v10, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v12}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v12, v0, v1, v6, v7}, LX/0y4b;->LJJJ(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    add-long v2, v0, v6

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    cmp-long v0, v8, v4

    if-ltz v0, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJJIIJZLJL:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_13

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v6

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJJIIJ:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v12

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/16 v18, 0x1

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v6

    const-string v5, "debug.firebase.analytics.app"

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, LX/0y6t;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ".none."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v4, LX/0yBD;->LJIL:LX/0yAV;

    invoke-virtual {v4, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v4, LX/0yBD;->LJIJJLI:LX/0yAV;

    invoke-virtual {v4, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto/16 :goto_0

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y9Y;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "No network"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y3r;->LJJL()LX/0y5W;

    move-result-object v3

    iget-object v0, v3, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLL()V

    iget-object v0, v3, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v3, LX/0y5W;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0y5W;->LIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v3, LX/0y5W;->LIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y9Y;->LJIILJJIL()Z

    move-result v0

    iput-boolean v0, v3, LX/0y5W;->LIZJ:Z

    iget-object v0, v3, LX/0y5W;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-boolean v0, v3, LX/0y5W;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0y5W;->LIZIZ:Z

    :cond_7
    iget-object v0, v10, LX/0y3r;->LJ:LX/0y4S;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y4S;->LJIILIIL()V

    return-void

    :cond_8
    iget-object v0, v10, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v0, v0, LX/0y92;->LJFF:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v6

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJIJ:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v8, v10, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v8}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v8, v6, v7, v0, v1}, LX/0y4b;->LJJJ(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    add-long/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_9
    invoke-virtual {v10}, LX/0y3r;->LJJL()LX/0y5W;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5W;->LIZIZ()V

    invoke-virtual {v10}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJJ:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v10, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v6, v0, LX/0y92;->LJI:LX/0yA3;

    invoke-virtual {v10}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_a
    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, LX/0y3r;->LJ:LX/0y4S;

    invoke-static {v6}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v6}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v7, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v7}, LX/0y8O;->LJJJJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Receiver not registered/enabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_b
    invoke-static {v7}, LX/0y8O;->LJJJJZI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Service not registered/enabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, LX/0y4S;->LJIILIIL()V

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Scheduling upload, millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v2

    sget-object v0, LX/0yBD;->LJJI:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-gez v0, :cond_d

    invoke-virtual {v6}, LX/0y4S;->LJIIZILJ()LX/0y9o;

    move-result-object v0

    iget-wide v0, v0, LX/0y9o;->LIZJ:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_d

    invoke-virtual {v6}, LX/0y4S;->LJIIZILJ()LX/0y9o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0y9o;->LIZIZ(J)V

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_10

    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v4, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    new-instance v7, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v7, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0y4S;->LJIILJJIL()I

    move-result v6

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "action"

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v5

    const-string v10, "com.google.android.gms"

    const-string v9, "UploadAlarm"

    const-string v0, "jobscheduler"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YFK;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    new-instance v6, LX/0YFK;

    invoke-direct {v6, v1}, LX/0YFK;-><init>(Landroid/app/job/JobScheduler;)V

    sget-object v4, LX/0YFK;->LIZJ:Ljava/lang/reflect/Method;

    const-string v8, "sdk"

    const-string v7, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxNe5"

    if-eqz v4, :cond_e

    :try_start_0
    const-class v3, Landroid/os/UserHandle;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    const/4 v1, 0x0

    :goto_2
    sget-object v4, LX/0YFK;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_f

    :try_start_1
    iget-object v3, v6, LX/0YFK;->LIZ:Landroid/app/job/JobScheduler;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v10, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    new-instance v1, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    iget-object v0, v6, LX/0YFK;->LIZ:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_10
    iget-object v7, v6, LX/0y4S;->LIZLLL:Landroid/app/AlarmManager;

    if-eqz v7, :cond_12

    const/4 v8, 0x2

    sget-object v0, LX/0yBD;->LJIJI:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v6}, LX/0y4S;->LJIILL()Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_11
    invoke-virtual {v1, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Next upload time is 0"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y3r;->LJJL()LX/0y5W;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5W;->LIZIZ()V

    iget-object v0, v10, LX/0y3r;->LJ:LX/0y4S;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y4S;->LJIILIIL()V

    return-void

    :cond_14
    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y3r;->LJJL()LX/0y5W;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5W;->LIZIZ()V

    iget-object v0, v10, LX/0y3r;->LJ:LX/0y4S;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y4S;->LJIILIIL()V

    return-void
.end method

.method public final LJJIJ()Z
    .locals 5

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    invoke-virtual {p0}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v2

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)LX/0y5c;
    .locals 1

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p0, LX/0y3r;->LJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y3t;->LJJJZ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0y5c;->LIZJ:LX/0y5c;

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0y3r;->LJJI(Ljava/lang/String;LX/0y5c;)V

    :cond_1
    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0y3r;->LJJJJLI(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v3, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v3}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v3}, LX/0y3t;->LJJLIIIJ()V

    :try_start_0
    iget-object v5, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/0y3t;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v8, v3, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v7, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v3, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v4, v3}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v6, :cond_4

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    new-instance v8, LX/0y5j;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v12}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-direct/range {v8 .. v14}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v3}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v3, v8}, LX/0y3t;->LJJJI(LX/0y5j;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v7, v3, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v6, "User property updated immediately"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v3, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v3, v8, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v4, v3}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v7, v3, LX/0y9F;->LJFF:LX/0yAK;

    const-string v6, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    iget-object v3, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v3, v8, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v4, v3}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v1, :cond_6

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {p0, v5, v2}, LX/0y3r;->LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    iget-object v1, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v1, v0}, LX/0y3t;->LJJIJLIJ(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v5, v1, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v4, "Conditional property added"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v1, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v5, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    iget-object v1, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
.end method

.method public final LJJIJIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0y4F;->LIZIZ(Lcom/google/android/gms/measurement/internal/zzbf;)LX/0y4F;

    move-result-object v7

    invoke-virtual {p0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v8

    iget-object v6, v7, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    iget-object v9, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v9}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v10, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Default event parameters not found"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0y44;->LJJIIJ()LX/0y43;

    move-result-object v0

    invoke-static {v0, v1}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y44;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/0y4T;->LJFF()LX/0y4b;

    iget-object v0, v0, LX/0y44;->zzf:LX/0yWR;

    invoke-static {v0}, LX/0y4b;->LJIILL(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to retrieve default event parameters. appId"

    invoke-static {v10}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v5, v4

    :goto_0
    :try_start_6
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error selecting default event parameters"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v4

    goto :goto_4

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_4
    invoke-virtual {v8, v6, v0}, LX/0y8O;->LJJIFFI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v6

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v5

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0yBD;->LJJIJIL:LX/0yAV;

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/0y8O;->LJJIJL(LX/0y4F;I)V

    invoke-virtual {v7}, LX/0y4F;->LIZ()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "_cis"

    const-string v1, "referrer API v2"

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzba;->LLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v5, "gclid"

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzba;->LLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v9, "_lgclid"

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-string v10, "auto"

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v6

    sget-object v5, LX/0yBD;->LJJLIIIJL:LX/0yAV;

    invoke-virtual {v6, v4, v5}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v9, "_mr_gclid"

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-string v10, "auto"

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    invoke-static {}, LX/0yAq;->LIZ()Z

    sget-object v5, LX/0yAq;->LLILIL:LX/0yAq;

    invoke-virtual {v5}, LX/0yAq;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yAn;

    invoke-interface {v5}, LX/0yAn;->LIZLLL()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzba;->LLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v1, "gbraid"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzba;->LLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v1, LX/0yBD;->LJLLLLLL:LX/0yAV;

    invoke-virtual {v2, v4, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "_mr_gbraid"

    :goto_5
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const-string v8, "auto"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_3
    invoke-virtual {p0, v0, p2}, LX/0y3r;->LJIILLIIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_4
    const-string v7, "_gbraid"

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_5
    throw v0
.end method

.method public final LJJIJL(LX/0y3s;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/16 v13, 0xcc

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/0y3r;->LJIJJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :cond_1
    sget-object v0, LX/0yBD;->LJFF:LX/0yAV;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJI:LX/0yAV;

    invoke-virtual {v0, v9}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "config/app/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "gmp_version"

    const-string v0, "95001"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "runtime_version"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Fetching remote configuration"

    invoke-virtual {v1, v6, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v6}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v2

    iget-object v0, v11, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v0, LX/0y4y;->LJIIL:LX/0yYT;

    invoke-virtual {v0, v6}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    const-string v0, "If-Modified-Since"

    invoke-virtual {v9, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v11, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v0, LX/0y4y;->LJIILIIL:LX/0yYT;

    invoke-virtual {v0, v6}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v9, :cond_3

    new-instance v9, LX/0yYT;

    invoke-direct {v9}, LX/0yYT;-><init>()V

    :cond_3
    const-string v0, "If-None-Match"

    invoke-virtual {v9, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0y3r;->LJIJI:Z

    iget-object v5, v11, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    new-instance v10, LX/0y4Q;

    invoke-direct {v10, v11}, LX/0y4Q;-><init>(LX/0y3r;)V

    invoke-virtual {v5}, LX/0y8I;->LJ()V

    invoke-virtual {v5}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v5}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v4, LX/0yAz;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, LX/0yAz;-><init>(LX/0y9Y;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LX/0IME;)V

    invoke-virtual {v0, v4}, LX/0yIW;->LJIIL(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual/range {p1 .. p1}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 54

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0y3r;->LJFF(LX/0y3s;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "App version does not match; dropping. appId"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, LX/0y3s;->LJIJJLI()J

    move-result-wide v20

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y3s;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v14, v1, LX/0y3s;->LJIIL:J

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v12, v1, LX/0y3s;->LJIILIIL:J

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v1, LX/0y3s;->LJIILJJIL:Z

    move/from16 v28, v0

    invoke-virtual {v1}, LX/0y3s;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    const-wide/16 v31, 0x0

    const/16 v29, 0x0

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v1, LX/0y3s;->LJIILL:Z

    move/from16 v24, v0

    invoke-virtual {v1}, LX/0y3s;->LIZLLL()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v9, v1, LX/0y3s;->LJIJ:J

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y3s;->LJIJI:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-virtual {v2, v3}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIIZILJ()Ljava/lang/String;

    move-result-object v41

    const-string v42, ""

    const/16 v27, 0x0

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v1, LX/0y3s;->LJIJJLI:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v6, v1, LX/0y3s;->LJIL:J

    invoke-virtual {v2, v3}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    iget v11, v0, LX/0y5c;->LIZIZ:I

    invoke-virtual {v2, v3}, LX/0y3r;->LJJJI(Ljava/lang/String;)LX/0y5b;

    move-result-object v0

    iget-object v8, v0, LX/0y5b;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget v2, v1, LX/0y3s;->LJJI:I

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v4, v1, LX/0y3s;->LJJIIJ:J

    invoke-virtual {v1}, LX/0y3s;->LJIIJ()Ljava/lang/String;

    move-result-object v52

    iget-object v0, v1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    move/from16 v33, v29

    move/from16 v34, v24

    move/from16 v35, v29

    move-object/from16 v37, v23

    move-wide/from16 v38, v9

    move-object/from16 v40, v22

    move-object/from16 v43, v27

    move/from16 v44, v17

    move-wide/from16 v45, v6

    move/from16 v47, v11

    move-object/from16 v48, v8

    move/from16 v49, v2

    move-wide/from16 v50, v4

    move-object/from16 v53, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v25

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    move/from16 v28, v28

    invoke-direct/range {v16 .. v53}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    invoke-virtual {v2}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "No app data available; dropping"

    invoke-virtual {v1, v3, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJJIL()LX/0y4c;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJFF:LX/0y4c;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    return-object v0
.end method

.method public final LJJIZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 38

    const-string v19, "_fx"

    const-string v9, "_sno"

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_1
    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v4

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0y4y;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v7, "_err"

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v6, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    iget-object v0, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Dropping blocked event. appId"

    invoke-virtual {v6, v4, v0, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v2

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v1, v0}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v2

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v1, v0}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v2, v8, LX/0y3r;->LJJIJ:LX/0y4B;

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v2

    move-object v3, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v26, :cond_2

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v2, v6, LX/0y3s;->LJJJJ:J

    iget-object v0, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, v6, LX/0y3s;->LJJJIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v8}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, LX/0y5q;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJJII:LX/0yAV;

    invoke-virtual {v0, v5}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Fetching config for blocked app"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/0y3r;->LJJIJL(LX/0y3s;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/0y4F;->LIZIZ(Lcom/google/android/gms/measurement/internal/zzbf;)LX/0y4F;

    move-result-object v6

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v10

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0yBD;->LJJIJIL:LX/0yAV;

    const/16 v3, 0x19

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v0

    invoke-virtual {v10, v6, v0}, LX/0y8O;->LJJIJL(LX/0y4F;I)V

    invoke-static {}, LX/0yBi;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    sget-object v0, LX/0yBD;->LJLIIL:LX/0yAV;

    invoke-virtual {v3, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v5

    sget-object v4, LX/0yBD;->LJJJJ:LX/0yAV;

    const/16 v3, 0xa

    const/16 v0, 0x23

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v5

    :goto_0
    new-instance v3, Ljava/util/TreeSet;

    iget-object v0, v6, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v4

    iget-object v0, v6, LX/0y4F;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {}, LX/0yBi;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v10

    sget-object v0, LX/0yBD;->LJLIIL:LX/0yAV;

    invoke-virtual {v10, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v3, v5, v0}, LX/0y8O;->LJJIZ([Landroid/os/Parcelable;IZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0y4F;->LIZ()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v5, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v3, v3, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v3, v0}, LX/0y5d;->LIZIZ(Lcom/google/android/gms/measurement/internal/zzbf;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Logging event"

    invoke-virtual {v5, v4, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0yBp;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LJL:LX/0yAV;

    invoke-virtual {v4, v3}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    invoke-virtual {v3}, LX/0y3t;->LJJLIIIJ()V

    :try_start_0
    invoke-virtual {v8, v2}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    const-string v4, "ecommerce_purchase"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2c

    const-string v11, "refund"

    if-nez v3, :cond_a

    :try_start_1
    const-string v4, "purchase"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2b

    :goto_3
    :try_start_2
    const-string v4, "_iap"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2c

    :cond_b
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v3, "currency"

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzba;->LLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->LJLZ()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v14

    const-wide/16 v12, 0x0

    cmpl-double v3, v5, v12

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->LLFFF()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    mul-double/2addr v5, v14

    :cond_c
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v5, v12

    if-gtz v3, :cond_d

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v5, v12

    if-ltz v3, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    neg-long v3, v3

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2b

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :cond_e
    :try_start_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->LLFFF()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_f
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "[A-Z]{3}"

    invoke-virtual {v10, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v10, v5, LX/0y5j;->LJ:Ljava/lang/Object;

    instance-of v5, v10, Ljava/lang/Long;

    if-eqz v5, :cond_10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v5, LX/0y5j;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v8}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v11

    check-cast v11, LX/0y5q;

    invoke-virtual {v11}, LX/0y5q;->currentTimeMillis()J

    move-result-wide v28

    add-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/0y3t;->LJJJI(LX/0y5j;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v11, v3, LX/0y9F;->LJFF:LX/0yAK;

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v6

    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v3, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v3, v5, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v11, v10, v6, v4, v3}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v3, v8, LX/0y3r;->LJJIJ:LX/0y4B;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v11, v1

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v14

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v10

    sget-object v5, LX/0yBD;->LJJIIZI:LX/0yAV;

    invoke-virtual {v10, v1, v5}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v5

    add-int/lit8 v12, v5, -0x1

    invoke-static {v1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0y8I;->LJ()V

    invoke-virtual {v14}, LX/0y4Z;->LJIIIIZZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2b

    :try_start_5
    invoke-virtual {v14}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v13

    aput-object v1, v5, v26

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x2

    aput-object v13, v5, v12

    invoke-virtual {v11, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2b

    :catch_0
    move-exception v12

    :try_start_6
    invoke-virtual {v14}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v5

    iget-object v11, v5, LX/0y9F;->LJFF:LX/0yAK;

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v5

    invoke-virtual {v11, v5, v10, v12}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    new-instance v5, LX/0y5j;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v8}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v11

    check-cast v11, LX/0y5q;

    invoke-virtual {v11}, LX/0y5q;->currentTimeMillis()J

    move-result-wide v28

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2b

    :cond_11
    :goto_7
    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/0y8O;->LJJLJ(Ljava/lang/String;)Z

    move-result v27

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v3}, LX/0y8O;->LJIILJJIL(Lcom/google/android/gms/measurement/internal/zzba;)J

    move-result-wide v24

    const-wide/16 v3, 0x1

    add-long v24, v24, v3

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v20

    invoke-virtual {v8}, LX/0y3r;->LJJJZ()J

    move-result-wide v21

    const/4 v10, 0x0

    move-object/from16 v23, v1

    move/from16 v28, v10

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-virtual/range {v20 .. v31}, LX/0y3t;->LJJIFFI(JLjava/lang/String;JZZZZZZ)LX/0y5p;

    move-result-object v7

    iget-wide v3, v7, LX/0y5p;->LIZIZ:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v6, LX/0yBD;->LJIIJJI:LX/0yAV;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    const-wide/16 v11, 0x3e8

    if-lez v5, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2c

    :try_start_8
    rem-long/2addr v3, v11

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-wide v0, v7, LX/0y5p;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2b

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :cond_13
    if-eqz v27, :cond_15

    :try_start_9
    iget-wide v3, v7, LX/0y5p;->LIZ:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v6, LX/0yBD;->LJIILIIL:LX/0yAV;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v13

    if-lez v5, :cond_15

    rem-long/2addr v3, v11

    const-wide/16 v5, 0x1

    cmp-long v2, v3, v5

    if-nez v2, :cond_14

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v6, v2, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    iget-wide v2, v7, LX/0y5p;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v4, v5, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v2, v8, LX/0y3r;->LJJIJ:LX/0y4B;

    const/16 v4, 0x10

    const-string v5, "_ev"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    move-object v2, v2

    move-object v3, v1

    move-object v6, v0

    move v7, v10

    invoke-static/range {v2 .. v7}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2b

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :cond_15
    if-eqz v29, :cond_17

    :try_start_a
    iget-wide v5, v7, LX/0y5p;->LIZLLL:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v11

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v3, LX/0yBD;->LJIIL:LX/0yAV;

    invoke-virtual {v11, v4, v3}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v4

    const v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    cmp-long v3, v5, v13

    if-lez v3, :cond_17

    const-wide/16 v2, 0x1

    cmp-long v0, v5, v2

    if-nez v0, :cond_16

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-wide v0, v7, LX/0y5p;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2b

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :cond_17
    :try_start_b
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->LL()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v5

    const-string v4, "_o"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v7, v4, v3}, LX/0y8O;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzac:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, LX/0y8O;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2c

    const-string v18, "_r"

    if-eqz v3, :cond_18

    :try_start_c
    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v5

    const-string v4, "_dbg"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v7, v4, v3}, LX/0y8O;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v5, v7, v3, v4}, LX/0y8O;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2b

    :cond_18
    :try_start_d
    const-string v4, "_s"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2c

    :try_start_e
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3, v9}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v3, v5, LX/0y5j;->LJ:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_19

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v4

    iget-object v3, v5, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-virtual {v4, v7, v9, v3}, LX/0y8O;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2b

    :cond_19
    :try_start_f
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0y3t;->LJIJ(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v3, v11, v13

    if-lez v3, :cond_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2c

    :try_start_10
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v6, v3, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v5, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2b

    :cond_1a
    :try_start_11
    new-instance v5, LX/0y40;

    iget-object v11, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-wide/from16 v33, v3

    move-object/from16 v35, v7

    invoke-direct/range {v28 .. v35}, LX/0y40;-><init>(LX/0y8y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    iget-object v0, v5, LX/0y40;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v12

    if-nez v12, :cond_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2c

    :try_start_12
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y3t;->LJJJJL(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2b

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0yBD;->LJJIJIIJIL:LX/0yAV;

    const/16 v7, 0x7d0

    const/16 v6, 0x1f4

    invoke-virtual {v0, v1, v9, v6, v7}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v11, v3

    if-ltz v0, :cond_1b

    if-eqz v27, :cond_1b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    iget-object v0, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, v5, LX/0y40;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2b

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v9, v6, v7}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2d

    :try_start_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v3, v2, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v0, v8, LX/0y3r;->LJJIJ:LX/0y4B;

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object v0, v0

    move-object v1, v1

    move-object v4, v3

    move v5, v10

    invoke-static/range {v0 .. v5}, LX/0y8O;->LJJIL(LX/0y8R;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2b

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :cond_1b
    :try_start_17
    new-instance v11, LX/0y4E;

    iget-object v0, v5, LX/0y40;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v5, LX/0y40;->LIZLLL:J

    invoke-direct {v11, v1, v0, v3, v4}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2b

    :catchall_0
    move-exception v1

    goto/16 :goto_26

    :cond_1c
    :try_start_18
    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-wide v0, v12, LX/0y4E;->LJFF:J

    invoke-virtual {v5, v3, v0, v1}, LX/0y40;->LIZ(LX/0y8y;J)LX/0y40;

    move-result-object v5

    iget-wide v13, v5, LX/0y40;->LIZLLL:J

    new-instance v11, LX/0y4E;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2c

    :try_start_19
    iget-object v0, v12, LX/0y4E;->LIZ:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v12, LX/0y4E;->LIZIZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v9, v12, LX/0y4E;->LIZJ:J

    iget-wide v6, v12, LX/0y4E;->LIZLLL:J

    iget-wide v3, v12, LX/0y4E;->LJ:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2a

    :try_start_1a
    iget-wide v0, v12, LX/0y4E;->LJI:J

    iget-object v15, v12, LX/0y4E;->LJII:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v12, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v12, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    iget-object v12, v12, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    move-wide/from16 v23, v9

    move-wide/from16 v25, v6

    move-wide/from16 v27, v3

    move-wide/from16 v29, v13

    move-wide/from16 v31, v0

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v37

    move-object/from16 v22, v22

    invoke-direct/range {v20 .. v36}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_29

    :goto_8
    :try_start_1b
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v11}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    invoke-virtual {v8}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y3r;->LJJJLL()V

    iget-object v0, v5, LX/0y40;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v1, v5, LX/0y40;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    invoke-static {}, LX/0y3x;->LLI()LX/0y3w;

    move-result-object v6

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_28

    :try_start_1c
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJJ(LX/0y3x;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_27

    :try_start_1d
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_28

    :try_start_1e
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJJI(LX/0y3x;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_26

    :try_start_1f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_28

    :try_start_20
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJZL(LX/0y3x;Ljava/lang/String;)V

    goto :goto_9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_26

    :cond_1d
    :goto_9
    :try_start_22
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_28

    :try_start_23
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJZI(LX/0y3x;Ljava/lang/String;)V

    goto :goto_a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_26

    :cond_1e
    :goto_a
    :try_start_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_28

    :try_start_26
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LL(LX/0y3x;Ljava/lang/String;)V

    goto :goto_b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_26

    :cond_1f
    :goto_b
    :try_start_28
    invoke-static {}, LX/0yBn;->LIZ()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJLJLI:LX/0yAV;

    invoke-virtual {v1, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJJLL:LX/0yAV;

    invoke-virtual {v3, v1, v0}, LX/0y6t;->LJIIZILJ(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    :try_start_29
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :try_start_2a
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJJLL(LX/0y3x;Ljava/lang/String;)V

    goto :goto_c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :catchall_4
    move-exception v1

    goto/16 :goto_26

    :cond_21
    :goto_c
    :try_start_2b
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v3, v0, v9

    if-eqz v3, :cond_22

    long-to-int v3, v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_28

    :try_start_2c
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v3}, LX/0y3x;->LJLJLLL(LX/0y3x;I)V

    goto :goto_d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    move-exception v1

    goto/16 :goto_26

    :cond_22
    :goto_d
    :try_start_2e
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_28

    :try_start_2f
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v0, v1}, LX/0y3x;->LJLLJ(LX/0y3x;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_25

    :try_start_30
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_28

    :try_start_31
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :try_start_32
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LLFFF(LX/0y3x;Ljava/lang/String;)V

    goto :goto_e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :catchall_6
    move-exception v1

    goto/16 :goto_26

    :catchall_7
    move-exception v1

    goto/16 :goto_26

    :cond_23
    :goto_e
    :try_start_33
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    :try_start_34
    invoke-virtual {v8, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v0}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y5c;->LJ(LX/0y5c;)LX/0y5c;

    move-result-object v7

    invoke-virtual {v7}, LX/0y5c;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :try_start_35
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJJLIIIJLJLI(LX/0y3x;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :try_start_36
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    :try_start_37
    check-cast v0, LX/0y3x;

    iget-object v0, v0, LX/0y3x;->zzae:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    :try_start_38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    :try_start_39
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJJIL(LX/0y3x;Ljava/lang/String;)V

    goto :goto_f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    :catchall_8
    move-exception v1

    goto/16 :goto_26

    :cond_24
    :goto_f
    :try_start_3a
    invoke-static {}, LX/0yBl;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v3, v1, v0}, LX/0y6t;->LJIIZILJ(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v1, LX/0yBD;->LJJJLL:LX/0yAV;

    const/4 v0, 0x0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :try_start_3b
    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0y8O;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :try_start_3c
    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzaa:I

    invoke-virtual {v6, v0}, LX/0y3w;->LJJ(I)V

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzab:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJLJJL:LX/0yAV;

    invoke-virtual {v1, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v0

    const-wide/16 v14, 0x20

    if-nez v0, :cond_25

    invoke-virtual {v7}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_25

    const-wide/16 v0, 0x0

    cmp-long v7, v3, v0

    if-eqz v7, :cond_26

    const-wide/16 v9, -0x2

    and-long/2addr v3, v9

    or-long/2addr v3, v14

    goto :goto_10

    :cond_25
    const-wide/16 v0, 0x0

    :cond_26
    :goto_10
    const-wide/16 v12, 0x1

    cmp-long v7, v3, v12

    if-nez v7, :cond_27

    const/4 v7, 0x1

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v6, v7}, LX/0y3w;->LJIJ(Z)V

    cmp-long v7, v3, v0

    if-eqz v7, :cond_30

    invoke-static {}, LX/0y4L;->LJJI()LX/0y4K;

    move-result-object v11

    and-long v9, v3, v12

    cmp-long v7, v9, v0

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_12

    :cond_28
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v11, v7}, LX/0y4K;->LJIILJJIL(Z)V

    const-wide/16 v12, 0x2

    and-long v9, v3, v12

    cmp-long v7, v9, v0

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    goto :goto_13

    :cond_29
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v11, v7}, LX/0y4K;->LJIIZILJ(Z)V

    const-wide/16 v12, 0x4

    and-long v9, v3, v12

    cmp-long v7, v9, v0

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v11, v7}, LX/0y4K;->LJIJ(Z)V

    const-wide/16 v12, 0x8

    and-long v9, v3, v12

    cmp-long v7, v9, v0

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_15

    :cond_2b
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v11, v7}, LX/0y4K;->LJIJJ(Z)V

    const-wide/16 v12, 0x10

    and-long v9, v3, v12

    cmp-long v7, v9, v0

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v11, v7}, LX/0y4K;->LJIILIIL(Z)V

    and-long v9, v3, v14

    cmp-long v7, v9, v0

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v11, v7}, LX/0y4K;->LJIIL(Z)V

    const-wide/16 v9, 0x40

    and-long/2addr v3, v9

    cmp-long v7, v3, v0

    if-eqz v7, :cond_2e

    const/4 v3, 0x1

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    goto :goto_18
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_24

    :catchall_9
    move-exception v1

    goto/16 :goto_26

    :cond_2f
    const-wide/16 v0, 0x0

    goto :goto_19

    :goto_18
    :try_start_3d
    invoke-virtual {v11, v3}, LX/0y4K;->LJIILL(Z)V

    invoke-virtual {v11}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v3

    check-cast v3, LX/0y4L;

    invoke-virtual {v6, v3}, LX/0y3w;->LJIILL(LX/0y4L;)V

    :cond_30
    :goto_19
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    cmp-long v7, v3, v0

    if-eqz v7, :cond_31

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :try_start_3e
    iget-object v7, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v7, LX/0y3x;

    invoke-static {v7, v3, v4}, LX/0y3x;->LJZ(LX/0y3x;J)V

    goto :goto_1a
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    :catchall_a
    move-exception v1

    goto/16 :goto_26

    :cond_31
    :goto_1a
    :try_start_3f
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    :try_start_40
    iget-object v7, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v7, LX/0y3x;

    invoke-static {v7, v3, v4}, LX/0y3x;->LJJIJL(LX/0y3x;J)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    :try_start_41
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v3

    invoke-virtual {v3}, LX/0y4b;->LJJJJJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v6, v3}, LX/0y3w;->LJIL(Ljava/lang/Iterable;)V

    :cond_32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v3}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0y5c;->LJ(LX/0y5c;)LX/0y5c;

    move-result-object v10

    invoke-virtual {v10}, LX/0y5c;->LJIJ()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    if-eqz v3, :cond_38

    iget-object v7, v8, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_24

    :try_start_42
    invoke-virtual {v10}, LX/0y5c;->LJIJ()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v7, v4}, LX/0y92;->LJIILJJIL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_1b

    :cond_33
    new-instance v7, Landroid/util/Pair;

    const-string v4, ""

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :goto_1b
    :try_start_43
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    if-eqz v3, :cond_38

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    :try_start_44
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LLD(LX/0y3x;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_34

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    :try_start_46
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LJJLIIIJLLLLLLLZ(LX/0y3x;Z)V

    goto :goto_1c
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    :catchall_b
    move-exception v1

    goto/16 :goto_26

    :cond_34
    :goto_1c
    :try_start_47
    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LJLLJ:LX/0yAV;

    invoke-virtual {v4, v3}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v4, v5, LX/0y40;->LIZIZ:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v11

    if-eqz v11, :cond_38

    iget-object v3, v11, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    :try_start_48
    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-boolean v3, v11, LX/0y3s;->LJJIFFI:Z

    if-eqz v3, :cond_38
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_e

    :try_start_49
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v4, v7, v3}, LX/0y3r;->LJIJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LLFF:LX/0yAV;

    invoke-virtual {v4, v3}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    const-string v9, "_pfo"

    if-eqz v3, :cond_36

    :try_start_4a
    iget-object v3, v11, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    :try_start_4b
    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-object v3, v11, LX/0y3s;->LJJII:Ljava/lang/Long;

    if-eqz v3, :cond_35
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    :try_start_4c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_35
    iget-object v3, v11, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :try_start_4d
    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-object v3, v11, LX/0y3s;->LJJIII:Ljava/lang/Long;

    if-eqz v3, :cond_37
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    :try_start_4e
    const-string v9, "_uwa"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1d
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :catchall_c
    move-exception v1

    goto/16 :goto_26

    :catchall_d
    move-exception v1

    goto/16 :goto_26

    :catchall_e
    move-exception v1

    goto/16 :goto_26

    :catchall_f
    move-exception v1

    goto/16 :goto_26

    :catchall_10
    move-exception v1

    goto/16 :goto_26

    :cond_36
    :try_start_4f
    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v4

    sget-object v3, LX/0yBD;->LLF:LX/0yAV;

    invoke-virtual {v4, v3}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y3t;->LJJJJJL(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x1

    sub-long/2addr v3, v11

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_37
    :goto_1d
    const-wide/16 v3, 0x1

    move-object/from16 v9, v18

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v9, v8, LX/0y3r;->LJJIJ:LX/0y4B;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v9, v4, v3, v7}, LX/0y4B;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v3

    invoke-virtual {v3}, LX/0y9u;->LJFF()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    :try_start_50
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LJLLL(LX/0y3x;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    :try_start_51
    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v3

    invoke-virtual {v3}, LX/0y9u;->LJFF()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    :try_start_52
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LJLLI(LX/0y3x;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    :try_start_53
    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v3

    invoke-virtual {v3}, LX/0y9S;->LJIIIIZZ()J

    move-result-wide v3

    long-to-int v7, v3

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    :try_start_54
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v7}, LX/0y3x;->LJLIL(LX/0y3x;I)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :try_start_55
    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v3

    invoke-virtual {v3}, LX/0y9S;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    :try_start_56
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LJLLLLLL(LX/0y3x;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :try_start_57
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzx:J

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :try_start_58
    iget-object v7, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v7, LX/0y3x;

    invoke-static {v7, v3, v4}, LX/0y3x;->LJJLJLI(LX/0y3x;J)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    :try_start_59
    iget-object v3, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v6}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    :try_start_5a
    iget-object v0, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_11

    :catchall_11
    move-exception v1

    goto/16 :goto_26

    :cond_39
    :try_start_5b
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v7

    if-nez v7, :cond_3b

    new-instance v7, LX/0y3s;

    iget-object v4, v8, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v7, v4, v3}, LX/0y3s;-><init>(LX/0y8y;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/0y3r;->LJI(LX/0y5c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0y3s;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0y3s;->LJJ(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0y3s;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y5c;->LJIJ()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v9, v8, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:Z

    invoke-virtual {v9, v4, v3}, LX/0y92;->LJIILL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0y3s;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v7, v0, v1}, LX/0y3s;->LJJIJLIJ(J)V

    invoke-virtual {v7, v0, v1}, LX/0y3s;->LJJIL(J)V

    invoke-virtual {v7, v0, v1}, LX/0y3s;->LJJIJL(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0y3s;->LJIJJ(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v7, v3, v4}, LX/0y3s;->LJIILIIL(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0y3s;->LJIJ(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v7, v3, v4}, LX/0y3s;->LJJIJIIJIL(J)V

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v7, v3, v4}, LX/0y3s;->LJJIJ(J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v7, v3}, LX/0y3s;->LJIILL(Z)V

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:J

    invoke-virtual {v7, v3, v4}, LX/0y3s;->LJJIJIIJI(J)V

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    :cond_3b
    invoke-virtual {v10}, LX/0y5c;->LJIJI()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v7}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v7}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_24

    :try_start_5c
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LLF(LX/0y3x;Ljava/lang/String;)V

    goto :goto_1e
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_12

    :catchall_12
    move-exception v1

    goto/16 :goto_26

    :cond_3c
    :goto_1e
    :try_start_5d
    invoke-virtual {v7}, LX/0y3s;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v7}, LX/0y3s;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :try_start_5e
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3, v4}, LX/0y3x;->LLFII(LX/0y3x;Ljava/lang/String;)V

    goto :goto_1f
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_13

    :catchall_13
    move-exception v1

    goto/16 :goto_26

    :cond_3d
    :goto_1f
    :try_start_5f
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y3t;->LJJLI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_43

    invoke-static {}, LX/0y41;->LJJIJ()LX/0y5S;

    move-result-object v11

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y5j;

    iget-object v4, v3, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    :try_start_60
    iget-object v3, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y41;

    invoke-static {v3, v4}, LX/0y41;->LJJII(LX/0y41;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :try_start_61
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y5j;

    iget-wide v3, v3, LX/0y5j;->LIZLLL:J

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :try_start_62
    iget-object v12, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v12, LX/0y41;

    invoke-static {v12, v3, v4}, LX/0y41;->LJJIFFI(LX/0y41;J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_19

    :try_start_63
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y5j;

    iget-object v12, v3, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-static {v12}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :try_start_64
    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v3, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y41;

    invoke-static {v3}, LX/0y41;->LJJIII(LX/0y41;)V

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v3, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y41;

    invoke-static {v3}, LX/0y41;->LJJIIJ(LX/0y41;)V

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v3, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y41;

    invoke-static {v3}, LX/0y41;->LJJIIZI(LX/0y41;)V

    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_3e

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v3, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y41;

    invoke-static {v3, v12}, LX/0y41;->LJJIIZ(LX/0y41;Ljava/lang/String;)V

    goto :goto_21

    :cond_3e
    instance-of v3, v12, Ljava/lang/Long;

    if-eqz v3, :cond_3f

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v12, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v12, LX/0y41;

    invoke-static {v12, v3, v4}, LX/0y41;->LJJIIJZLJL(LX/0y41;J)V

    goto :goto_21

    :cond_3f
    instance-of v3, v12, Ljava/lang/Double;

    if-eqz v3, :cond_40

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v12, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v12, LX/0y41;

    invoke-static {v12, v3, v4}, LX/0y41;->LJJI(LX/0y41;D)V

    goto :goto_21

    :cond_40
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v4, v3, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v4, v12, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_18

    :goto_21
    :try_start_65
    invoke-virtual {v6, v11}, LX/0y3w;->LJIIZILJ(LX/0y5S;)V

    const-string v4, "_sid"

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y5j;

    iget-object v3, v3, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v7, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    :try_start_66
    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-wide v3, v7, LX/0y3s;->LJJ:J

    cmp-long v11, v3, v0

    if-eqz v11, :cond_42
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_17

    :try_start_67
    invoke-virtual {v8}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v4

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-wide/16 v12, 0x0

    goto :goto_22
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_24

    :cond_41
    :try_start_68
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0y4b;->LJIILJJIL([B)J

    move-result-wide v12
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_16

    :goto_22
    :try_start_69
    iget-object v3, v7, LX/0y3s;->LIZ:LX/0y8y;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_24

    :try_start_6a
    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-wide v3, v7, LX/0y3s;->LJJ:J

    cmp-long v11, v12, v3

    if-eqz v11, :cond_42
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_15

    :try_start_6b
    invoke-virtual {v6}, LX/0ygp;->LJIIJ()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    :try_start_6c
    iget-object v3, v6, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v3, LX/0y3x;

    invoke-static {v3}, LX/0y3x;->LJJLIIIJJI(LX/0y3x;)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_20
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_14

    :catchall_14
    move-exception v1

    goto/16 :goto_26

    :catchall_15
    move-exception v1

    goto/16 :goto_26

    :catchall_16
    move-exception v1

    goto/16 :goto_26

    :catchall_17
    move-exception v1

    goto/16 :goto_26

    :catchall_18
    move-exception v1

    goto/16 :goto_26

    :catchall_19
    move-exception v1

    goto/16 :goto_26

    :catchall_1a
    move-exception v1

    goto/16 :goto_26

    :cond_43
    :try_start_6d
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v3

    invoke-virtual {v6}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v2

    check-cast v2, LX/0y3x;

    invoke-virtual {v3, v2}, LX/0y3t;->LJIIZILJ(LX/0y3x;)J

    move-result-wide v2
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_1
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    :try_start_6e
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v4

    iget-object v6, v5, LX/0y40;->LJFF:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_44
    move-object v7, v9

    check-cast v7, LX/0y5e;

    invoke-virtual {v7}, LX/0y5e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v7}, LX/0y5e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_23

    :cond_45
    invoke-virtual {v8}, LX/0y3r;->LJJJJLL()LX/0y4y;

    move-result-object v9

    iget-object v7, v5, LX/0y40;->LIZ:Ljava/lang/String;

    iget-object v6, v5, LX/0y40;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, LX/0y4y;->LJJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v9

    invoke-virtual {v8}, LX/0y3r;->LJJJZ()J

    move-result-wide v13

    iget-object v11, v5, LX/0y40;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    move v12, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0y3t;->LJJII(ZLjava/lang/String;ZJZ)LX/0y5p;

    move-result-object v6

    if-eqz v7, :cond_46

    iget-wide v9, v6, LX/0y5p;->LJ:J

    invoke-virtual {v8}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v11

    iget-object v7, v5, LX/0y40;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_24

    :try_start_6f
    sget-object v6, LX/0yBD;->LJIILL:LX/0yAV;

    invoke-virtual {v11, v7, v6}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v11, v9, v6

    if-gez v11, :cond_46

    :goto_23
    const/4 v6, 0x1

    goto :goto_24
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1b

    :catchall_1b
    move-exception v1

    goto :goto_26

    :cond_46
    const/4 v6, 0x0

    :goto_24
    :try_start_70
    invoke-virtual {v4, v5, v2, v3, v6}, LX/0y3t;->LJJJ(LX/0y40;JZ)Z

    move-result v2

    if-eqz v2, :cond_47

    iput-wide v0, v8, LX/0y3r;->LJIILJJIL:J

    goto :goto_25

    :catch_1
    move-exception v3

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    :goto_25
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_24

    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    invoke-virtual {v8}, LX/0y3r;->LJJIIZI()V

    invoke-virtual {v8}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-wide/32 v0, 0x7a120

    add-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Background event processing time, ms"

    invoke-virtual {v4, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_1c
    move-exception v1

    goto :goto_26

    :catchall_1d
    move-exception v1

    goto :goto_26

    :catchall_1e
    move-exception v1

    goto :goto_26

    :catchall_1f
    move-exception v1

    goto :goto_26

    :catchall_20
    move-exception v1

    goto :goto_26

    :catchall_21
    move-exception v1

    goto :goto_26

    :catchall_22
    move-exception v1

    goto :goto_26

    :catchall_23
    move-exception v1

    goto :goto_26

    :catchall_24
    move-exception v1

    goto :goto_26

    :catchall_25
    move-exception v1

    goto :goto_26

    :catchall_26
    move-exception v1

    goto :goto_26

    :catchall_27
    move-exception v1

    goto :goto_26

    :catchall_28
    move-exception v1

    goto :goto_26

    :catchall_29
    move-exception v1

    goto :goto_26

    :catchall_2a
    move-exception v1

    goto :goto_26

    :catchall_2b
    move-exception v1

    goto :goto_26

    :catchall_2c
    move-exception v1

    goto :goto_26

    :catchall_2d
    move-exception v1

    :goto_26
    invoke-virtual {v8}, LX/0y3r;->LJJJJIZL()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v1
.end method

.method public final LJJJ(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 25

    const-string v18, "_sysu"

    const-string v14, "_sys"

    const-string v17, "_pfo"

    const-string v2, "com.android.vending"

    const-string v8, "_npa"

    const-string v11, "_uwa"

    const-string v6, "app_id=?"

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y3r;->LJJJLL()V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v0}, LX/0y3r;->LJJJJLI(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v4}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v9

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v3, v4}, LX/0y3s;->LJIJI(J)V

    iget-object v5, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v5, v9, v7}, LX/0y3t;->LJJIJL(LX/0y3s;Z)V

    iget-object v5, v1, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v5}, LX/0y8I;->LJ()V

    iget-object v5, v5, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v5, v7}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    return-void

    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    cmp-long v5, v12, v3

    if-nez v5, :cond_3

    invoke-virtual {v1}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :cond_3
    iget-object v5, v1, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v5}, LX/0y8y;->LJIIIZ()LX/0y9S;

    move-result-object v7

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    const/4 v5, 0x0

    iput-object v5, v7, LX/0y9S;->LJFF:Ljava/lang/Boolean;

    iput-wide v3, v7, LX/0y9S;->LJI:J

    iget v5, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:I

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v9, v4, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v9, v7, v4, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    iget-object v4, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v4}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v4}, LX/0y3t;->LJJLIIIJ()V

    :try_start_0
    iget-object v7, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v7}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v4

    invoke-virtual {v1, v0}, LX/0y3r;->LJJJJJL(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_5

    const-string v9, "auto"

    iget-object v7, v4, LX/0y5j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_5
    if-eqz v10, :cond_8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v23, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v8, 0x0

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v24, "auto"

    move-wide/from16 v20, v12

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/0y5j;->LJ:Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzno;->zzc:Ljava/lang/Long;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v1, v7, v0}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v1, v8, v0}, LX/0y3r;->LJIL(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_9
    :goto_1
    iget-object v7, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v7}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v1}, LX/0y3r;->LJJJJZI()LX/0y8O;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v15}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v15}, LX/0y3s;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v8, v7, v4}, LX/0y8O;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v8, v4, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v15}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-virtual {v8, v4, v7}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v9}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v15}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-static {v8}, LX/0Yec;->LJI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    const-string v3, "events"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v3, "user_attributes"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "conditional_properties"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "apps"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "raw_events"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "raw_events_metadata"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "event_filters"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "property_filters"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "audience_filter_values"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "consent_settings"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "default_event_params"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    const-string v3, "trigger_uris"

    invoke-virtual {v7, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    if-lez v10, :cond_d

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v6, v3, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v4, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v3

    iget-object v6, v3, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Error deleting application data. appId, error"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v7}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, LX/0y3s;->LJIJJLI()J

    move-result-wide v8

    const-wide/32 v6, -0x80000000

    cmp-long v3, v8, v6

    if-eqz v3, :cond_b

    invoke-virtual {v15}, LX/0y3s;->LJIJJLI()J

    move-result-wide v7

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    cmp-long v6, v7, v3

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v15}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/0y3s;->LJIJJLI()J

    move-result-wide v8

    const-wide/32 v6, -0x80000000

    cmp-long v3, v8, v6

    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v10, v3

    if-eqz v10, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-static {v3, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v20, "_au"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v22, "auto"

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-wide/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v0}, LX/0y3r;->LJIILLIIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_d
    :goto_4
    invoke-virtual {v1, v0}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    if-nez v5, :cond_e

    iget-object v6, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v6}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v3, "_f"

    invoke-virtual {v6, v4, v3}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v3

    goto :goto_5

    :cond_e
    iget-object v6, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v6}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v3, "_v"

    invoke-virtual {v6, v4, v3}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_20

    const-wide/32 v6, 0x36ee80

    div-long v15, v12, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x1

    add-long/2addr v15, v3

    mul-long/2addr v15, v6

    const-string v10, "_dac"

    const-string v9, "_et"

    const-string v8, "_r"

    const-string v7, "_c"

    if-nez v5, :cond_21

    :try_start_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v23, "_fot"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v24, "auto"

    move-wide/from16 v20, v12

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-object v6, v1, LX/0y3r;->LJIIJ:LX/0y4D;

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y4D;->LIZ()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v2, "Install Referrer Reporter is not available"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-virtual {v1}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y3r;->LJJJLL()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v2, :cond_10

    invoke-virtual {v6, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v9}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v2, v9}, LX/0y3t;->LJJJIL(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v1, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v4, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v7, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    new-instance v5, LX/0y9d;

    invoke-direct {v5, v6, v4}, LX/0y9d;-><init>(LX/0y4D;Ljava/lang/String;)V

    iget-object v3, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v6, LX/0y4D;->LIZ:LX/0y8y;

    iget-object v4, v4, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_12

    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIIIZ:LX/0yAK;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v4, v3, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_f

    iget-object v15, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, LX/0y4D;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v4

    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LIZ:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v15, v5, v2}, LX/0Ydr;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v4, v2, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "Install Referrer Service is"

    if-eqz v5, :cond_13

    const-string v2, "available"

    :goto_7
    invoke-virtual {v4, v2, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const-string v2, "not available"

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v5

    :try_start_5
    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v4, v2, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    iget-object v2, v6, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIIIZ:LX/0yAK;

    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v3, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    :try_start_6
    iget-object v4, v1, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v4, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, LX/0Ydw;->LIZIZ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1c
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-wide v7, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v4, v7, v15

    if-eqz v4, :cond_1c

    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v10, v7, v4

    if-eqz v10, :cond_1a

    invoke-virtual {v1}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v7

    sget-object v5, LX/0yBD;->LJJLIIIJLLLLLLLZ:LX/0yAV;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v4

    if-eqz v4, :cond_18

    cmp-long v4, v2, v15

    if-nez v4, :cond_19

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v11, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_18
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v11, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_1a
    const/4 v4, 0x1

    :goto_9
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v23, "_fi"

    if-eqz v4, :cond_1b

    const-wide/16 v4, 0x1

    goto :goto_a

    :cond_1b
    const-wide/16 v4, 0x0

    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v24, "auto"

    move-wide/from16 v20, v12

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v8

    :try_start_8
    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v7, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-virtual {v7, v4, v5, v8}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1c
    :goto_b
    :try_start_9
    iget-object v4, v1, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v4, v4, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, LX/0Ydw;->LIZ(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_1e
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget v4, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget v4, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1e

    const-wide/16 v4, 0x1

    move-object/from16 v7, v18

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v8

    :try_start_b
    invoke-virtual {v1}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v7, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-virtual {v7, v4, v5, v8}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_c
    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1f

    move-object/from16 v4, v17

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v3, "_f"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v6}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    move-wide v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, LX/0y3r;->LJJIJIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_d

    :cond_20
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    if-eqz v2, :cond_23

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v4, "_cd"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v5, v2}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v6, "auto"

    move-wide v7, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v0}, LX/0y3r;->LJJIJIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_d

    :cond_21
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v18, "_fvt"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "auto"

    move-wide v15, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v0}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y3r;->LJJJLL()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v4, :cond_22

    invoke-virtual {v5, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v3, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    move-wide v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, LX/0y3r;->LJJIJIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_23
    :goto_d
    iget-object v0, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJL()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJJLIIIJJI()V

    throw v2
.end method

.method public final LJJJI(Ljava/lang/String;)LX/0y5b;
    .locals 3

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p0, LX/0y3r;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y5b;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v2, v0, v1}, LX/0y3t;->LJIJJLI(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y5b;->LIZJ(Ljava/lang/String;)LX/0y5b;

    move-result-object v1

    iget-object v0, p0, LX/0y3r;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LJJJIL(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    const-string v3, "app_id=?"

    iget-object v0, p0, LX/0y3r;->LJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0y3r;->LJJIFFI:Ljava/util/List;

    iget-object v0, p0, LX/0y3r;->LJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v5}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0y8I;->LJ()V

    invoke-virtual {v5}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {v5}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "apps"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v0, "events"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "events_snapshot"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "user_attributes"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "conditional_properties"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "raw_events"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "raw_events_metadata"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "audience_filter_values"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "main_event_params"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "default_event_params"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const-string v0, "trigger_uris"

    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v5}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error resetting analytics data. appId, error"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0y3r;->LJJJ(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method public final LJJJJ()LX/0y6t;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    return-object v0
.end method

.method public final LJJJJI(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 4

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    invoke-static {v0}, LX/0y5b;->LIZJ(Ljava/lang/String;)LX/0y5b;

    move-result-object v3

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Setting DMA consent. package, consent"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, LX/0y3r;->LJJ(Ljava/lang/String;LX/0y5b;)V

    return-void
.end method

.method public final LJJJJIZL()LX/0y3t;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    return-object v0
.end method

.method public final LJJJJJ(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 5

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0y5c;->LIZLLL(ILjava/lang/String;)LX/0y5c;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Setting storage consent, package, consent"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0y3r;->LJJI(Ljava/lang/String;LX/0y5c;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v1, LX/0yBD;->LLFZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/0y5c;->LJIILIIL(LX/0y5c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0y3r;->LJJJIL(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/Boolean;
    .locals 4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Ljava/lang/Boolean;

    invoke-static {}, LX/0yBk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LL:LX/0yAV;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzad:Ljava/lang/String;

    invoke-static {v0}, LX/0y5U;->LIZ(Ljava/lang/String;)LX/0y5U;

    move-result-object v0

    iget-object v0, v0, LX/0y5U;->LIZ:LX/0y5h;

    sget-object v1, LX/0y5Z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v3

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v3

    :cond_3
    return-object v2
.end method

.method public final LJJJJL()LX/0y9Y;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    return-object v0
.end method

.method public final LJJJJLL()LX/0y4y;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    return-object v0
.end method

.method public final LJJJJZ()LX/0y4b;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    return-object v0
.end method

.method public final LJJJJZI()LX/0y8O;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL()V
    .locals 10

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3r;->LJJJLL()V

    iget-boolean v0, p0, LX/0y3r;->LJIILIIL:Z

    if-nez v0, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0y3r;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y3r;->LJIL:Ljava/nio/channels/FileLock;

    const/4 v8, 0x0

    const-string v3, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-virtual {v0, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0y3r;->LJJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const-string v7, "Bad channel to read from"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    sget-object v5, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v5, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/4 v6, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v6}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_2
    sget-object v5, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_3
    new-instance v2, LX/0XgT;

    sget v0, LX/16fi;->LIZ:I

    new-instance v1, LX/0XgT;

    const-string v0, "google_app_measurement.db"

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/0y3r;->LJJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, LX/0y3r;->LJIL:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-virtual {v0, v3}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-eq v6, v8, :cond_4

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Unexpected data length. Bytes read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v7}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Storage concurrent data access panic"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v2

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v5

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to read from channel"

    invoke-virtual {v1, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    const/4 v6, 0x0

    :goto_6
    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget v5, v0, LX/0y91;->LJ:I

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    if-le v6, v5, :cond_a

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    if-ge v6, v5, :cond_9

    iget-object v9, p0, LX/0y3r;->LJJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_5
    invoke-virtual {v9, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v9, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_b
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v7}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception v2

    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to write to channel"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    iget-boolean v0, p0, LX/0y3r;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLZIJ()V
    .locals 25

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v10}, LX/0y3r;->LJJJLL()V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0y3r;->LJIJJLI:Z

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v10, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILL()LX/0y8w;

    move-result-object v0

    iget-object v0, v0, LX/0y8w;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-boolean v6, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-boolean v6, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, v10, LX/0y3r;->LJIILJJIL:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-lez v0, :cond_2

    invoke-virtual {v10}, LX/0y3r;->LJJIIZI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-boolean v6, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v10}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v10, LX/0y3r;->LJJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Uploading requested multiple times"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-boolean v6, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :cond_3
    :try_start_4
    iget-object v0, v10, LX/0y3r;->LIZIZ:LX/0y9Y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y9Y;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0y3r;->LJJIIZI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v6, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {v10}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    check-cast v0, LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJJJIZL:LX/0yAV;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v9

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJ:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v0, v3, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v0, v1}, LX/0y3r;->LJJIIJZLJL(J)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0yBl;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v10, LX/0y3r;->LJIILLIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0yBl;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v1, v2, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v5, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB286f"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v7, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/0y3r;->LJIILLIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v10, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v0, v0, LX/0y92;->LJI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v2, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y3t;->LJIILJJIL()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_36

    iget-wide v7, v10, LX/0y3r;->LJJII:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_c

    iget-object v8, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v8}, LX/0y3r;->LJJII(LX/0y4Z;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v0, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v5, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :try_start_b
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    move-exception v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v7

    :goto_2
    :try_start_c
    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error querying raw events"

    invoke-virtual {v5, v7, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_a

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_3
    throw v0

    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_5
    iput-wide v1, v10, LX/0y3r;->LJJII:J

    :cond_c
    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJII:LX/0yAV;

    invoke-virtual {v1, v9, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v2

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJIIIIZZ:LX/0yAV;

    invoke-virtual {v1, v9, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v2, v1, v9}, LX/0y3t;->LJIL(IILjava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v10, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0y3x;

    iget-object v0, v1, LX/0y3x;->zzy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v1, LX/0y3x;->zzy:Ljava/lang/String;

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0y3x;

    iget-object v0, v1, LX/0y3x;->zzy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/0y3x;->zzy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v11, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    :cond_e
    invoke-static {}, LX/0y42;->LJJIFFI()LX/0y5M;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v24

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v0

    iget-object v1, v0, LX/0y6t;->LIZLLL:LX/0y69;

    const-string v0, "gaia_collection_enabled"

    invoke-interface {v1, v9, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    const/16 v23, 0x1

    goto :goto_8

    :cond_10
    const/16 v23, 0x0

    :goto_8
    invoke-virtual {v10, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJ()Z

    move-result v22

    invoke-virtual {v10, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v21

    invoke-static {}, LX/0yBn;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJLL:LX/0yAV;

    invoke-virtual {v1, v9, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v20, 0x1

    goto :goto_9

    :cond_11
    const/16 v20, 0x0

    :goto_9
    iget-object v0, v10, LX/0y3r;->LJIIIZ:LX/0y4a;

    invoke-virtual {v0, v9}, LX/0y4a;->LJIIIIZZ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {}, LX/0yBq;->LIZ()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v1, LX/0yBD;->LJJZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, LX/0y3r;->LJJJJZI()LX/0y8O;

    invoke-static {v9}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v9}, LX/0y4y;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v19, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/0ygp;->LJIIJ()V

    iget-object v0, v8, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y42;

    invoke-static {v0, v1}, LX/0y42;->LJJI(LX/0y42;Ljava/lang/String;)V

    :cond_12
    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v24

    if-ge v5, v0, :cond_31

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0y3x;

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v2

    check-cast v2, LX/0y3w;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLLLL(LX/0y3x;)V

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v3, v4}, LX/0y3x;->LJJZZI(LX/0y3x;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJLIL(LX/0y3x;)V

    if-nez v23, :cond_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJIJIL(LX/0y3x;)V

    :cond_13
    if-nez v22, :cond_14

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJL(LX/0y3x;)V

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLJLJ(LX/0y3x;)V

    :cond_14
    if-nez v21, :cond_15

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLLILLLL(LX/0y3x;)V

    :cond_15
    iget-object v0, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0, v9}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJJIJLIJ(LX/0y3x;Ljava/lang/Iterable;)V

    :cond_16
    iget-object v12, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v12}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v12}, LX/0y8I;->LJ()V

    invoke-virtual {v12, v9}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v12, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "device_model"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v12, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLIIL(LX/0y3x;)V

    :cond_18
    iget-object v0, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v9}, LX/0y4y;->LJJIJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, -0x1

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v12, v0, LX/0y3x;->zzp:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v13, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJLLI(LX/0y3x;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1, v9}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/0y4b;->LJIILIIL(LX/0y3w;Ljava/lang/String;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1b

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v12, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v12, LX/0y3x;

    iget-object v1, v12, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v12, LX/0y3x;->zzi:LX/0yWR;

    :cond_1a
    iget-object v0, v12, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1b
    iget-object v1, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1, v9}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJIJIL(LX/0y3x;)V

    :cond_1c
    iget-object v0, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v9}, LX/0y4y;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJLLILLLL(LX/0y3x;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v12

    sget-object v1, LX/0yBD;->LLFZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    iget-object v0, v10, LX/0y3r;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0y5X;

    if-eqz v12, :cond_1e

    iget-wide v0, v12, LX/0y5X;->LIZIZ:J

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v14

    sget-object v13, LX/0yBD;->LJJJJJL:LX/0yAV;

    invoke-virtual {v14, v9, v13}, LX/0y6t;->LJIILIIL(Ljava/lang/String;LX/0yAV;)J

    move-result-wide v13

    add-long/2addr v0, v13

    invoke-virtual {v10}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v13

    check-cast v13, LX/0y5q;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v13, v0, v14

    if-gez v13, :cond_1f

    :cond_1e
    new-instance v12, LX/0y5X;

    invoke-virtual {v10}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v0}, LX/0y5X;-><init>(LX/0y3r;Ljava/lang/String;)V

    iget-object v0, v10, LX/0y3r;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v12, LX/0y5X;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJJZZIII(LX/0y3x;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v10, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1, v9}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, v1, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v9}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJLIIIJJI(LX/0y3x;)V

    :cond_21
    if-nez v20, :cond_22

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJLIIIJJI(LX/0y3x;)V

    :cond_22
    invoke-static {}, LX/0yBm;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LLI:LX/0yAV;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v21, :cond_23

    invoke-virtual {v2}, LX/0y3w;->LJJIFFI()V

    :cond_23
    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJLLJ:LX/0yAV;

    invoke-virtual {v1, v12, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    iget-object v1, v0, LX/0y3x;->zzy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_24
    new-instance v18, Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0y3w;->LJJIJIIJI()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_25
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0y44;

    const-string v1, "_fx"

    iget-object v0, v14, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    const/16 v16, 0x1

    const/4 v15, 0x1

    goto :goto_b

    :cond_26
    const-string v1, "_f"

    iget-object v0, v14, LX/0y44;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v15

    sget-object v1, LX/0yBD;->LLFF:LX/0yAV;

    const/4 v0, 0x0

    move-object v15, v15

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v15, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, LX/0y3r;->LJJJJZ()LX/0y4b;

    const-string v0, "_pfo"

    invoke-static {v14, v0}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-wide v0, v0, LX/0y4g;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_27
    invoke-virtual {v10}, LX/0y3r;->LJJJJZ()LX/0y4b;

    const-string v0, "_uwa"

    invoke-static {v14, v0}, LX/0y4b;->LJIJJ(LX/0y44;Ljava/lang/String;)LX/0y4g;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-wide v0, v0, LX/0y4g;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_28
    const/4 v15, 0x1

    goto :goto_b

    :cond_29
    if-eqz v16, :cond_2a

    invoke-virtual {v2}, LX/0y3w;->LJJII()V

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v1, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y3x;

    sget v0, LX/0y3x;->LL:I

    invoke-virtual {v1}, LX/0y3x;->LJJLIIJ()V

    iget-object v1, v1, LX/0y3x;->zzh:LX/0yWR;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0ygu;->LJI(Ljava/lang/Iterable;LX/0yWR;)V

    :cond_2a
    if-eqz v15, :cond_2b

    invoke-virtual {v2}, LX/0y3w;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, v12, v13, v1, v0}, LX/0y3r;->LJIJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_2b
    invoke-virtual {v2}, LX/0y3w;->LJIJJLI()I

    move-result v0

    if-eqz v0, :cond_30

    :cond_2c
    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v1

    sget-object v0, LX/0yBD;->LJJLI:LX/0yAV;

    invoke-virtual {v1, v9, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y3x;

    invoke-virtual {v0}, LX/0ygu;->LJIIJ()[B

    move-result-object v1

    invoke-virtual {v10}, LX/0y3r;->LJJJJZ()LX/0y4b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y4b;->LJIILJJIL([B)J

    move-result-wide v0

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v12, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v12, LX/0y3x;

    invoke-static {v12, v0, v1}, LX/0y3x;->LJJLIIIJL(LX/0y3x;J)V

    :cond_2d
    invoke-static {}, LX/0yBq;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v12

    sget-object v1, LX/0yBD;->LJJZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, LX/0y3r;->LJJJJZI()LX/0y8O;

    invoke-static {v9}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v19, :cond_2e

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0}, LX/0y3x;->LJJIJIL(LX/0y3x;)V

    :cond_2e
    invoke-virtual {v8}, LX/0ygp;->LJIIJ()V

    iget-object v12, v8, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v12, LX/0y42;

    invoke-virtual {v2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v2

    check-cast v2, LX/0y3x;

    sget v0, LX/0y42;->LL:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, LX/0y42;->zzf:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v12, LX/0y42;->zzf:LX/0yWR;

    :cond_2f
    iget-object v0, v12, LX/0y42;->zzf:LX/0yWR;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_2
    move-exception v1

    goto/16 :goto_10

    :cond_31
    :try_start_12
    invoke-static {}, LX/0yBo;->LIZ()Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    move-result-object v2

    sget-object v1, LX/0yBD;->LJLLJ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y42;

    iget-object v0, v0, LX/0y42;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v10, v7}, LX/0y3r;->LJJIFFI(Ljava/util/List;)V

    const/16 v2, 0xcc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2, v1, v1}, LX/0y3r;->LJJIII(ZILjava/lang/Throwable;[B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    iput-boolean v0, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :cond_32
    :try_start_13
    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v10, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v8}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y42;

    invoke-virtual {v1, v0}, LX/0y4b;->LJJI(LX/0y42;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v10}, LX/0y3r;->LJJJJZ()LX/0y4b;

    invoke-virtual {v8}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y42;

    invoke-virtual {v0}, LX/0ygu;->LJIIJ()[B

    move-result-object v5

    goto :goto_d

    :cond_33
    const/4 v11, 0x0

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_d
    :try_start_14
    invoke-virtual {v10, v7}, LX/0y3r;->LJJIFFI(Ljava/util/List;)V

    iget-object v0, v10, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v0, v0, LX/0y92;->LJII:LX/0yA3;

    invoke-virtual {v0, v3, v4}, LX/0yA3;->LIZIZ(J)V

    const-string v3, "?"

    if-lez v24, :cond_34

    iget-object v0, v8, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y42;

    iget-object v1, v0, LX/0y42;->zzf:LX/0yWR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y3x;

    iget-object v3, v0, LX/0y3x;->zzu:Ljava/lang/String;

    :cond_34
    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Uploading data. app, uncompressed size, data"

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v11}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0y3r;->LJIJJ:Z

    invoke-virtual {v10}, LX/0y3r;->LJJJJL()LX/0y9Y;

    move-result-object v12

    new-instance v4, Ljava/net/URL;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0y5k;

    iget-object v0, v0, LX/0y5k;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0y5k;

    iget-object v3, v0, LX/0y5k;->LIZIZ:Ljava/util/Map;

    new-instance v2, LX/0y4O;

    invoke-direct {v2, v10, v9}, LX/0y4O;-><init>(LX/0y3r;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0y8I;->LJ()V

    invoke-virtual {v12}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v12}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0yAz;

    move-object v11, v0

    move-object v13, v9

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0yAz;-><init>(LX/0y9Y;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LX/0IME;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIL(Ljava/lang/Runnable;)V

    goto :goto_e
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_2
    :try_start_15
    invoke-virtual {v10}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0y5k;

    iget-object v0, v0, LX/0y5k;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_35
    const/4 v0, 0x0

    goto :goto_f

    :cond_36
    iput-wide v1, v10, LX/0y3r;->LJJII:J

    iget-object v2, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v10}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJ:LX/0yAV;

    invoke-virtual {v0, v11}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, LX/0y3t;->LJIJJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v10, LX/0y3r;->LIZJ:LX/0y3t;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-virtual {v0, v1}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v10, v0}, LX/0y3r;->LJJIJL(LX/0y3s;)V

    :cond_37
    :goto_e
    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_f
    iput-boolean v0, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    return-void

    :catchall_3
    move-exception v1

    goto :goto_10

    :catchall_4
    move-exception v1

    :goto_10
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0y3r;->LJIJJLI:Z

    invoke-virtual {v10}, LX/0y3r;->LJJIIZ()V

    throw v1
.end method

.method public final LJJJZ()J
    .locals 9

    invoke-virtual {p0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, p0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    invoke-virtual {v6}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    iget-object v0, v6, LX/0y92;->LJIIIIZZ:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJLIIL()Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v0, v6, LX/0y92;->LJIIIIZZ:LX/0yA3;

    invoke-virtual {v0, v2, v3}, LX/0yA3;->LIZIZ(J)V

    :cond_0
    add-long/2addr v7, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v7, v0

    div-long/2addr v7, v0

    const-wide/16 v0, 0x18

    div-long/2addr v7, v0

    return-wide v7
.end method

.method public final LJJL()LX/0y5W;
    .locals 2

    iget-object v0, p0, LX/0y3r;->LIZLLL:LX/0y5W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    return-object v0
.end method
