.class public final LX/0gUj;
.super LX/0ryq;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ryq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0gUj;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0gUj;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gUj;->LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gUj;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZJ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;
    .locals 2

    iget-boolean v0, p0, LX/0gUj;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gUj;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    move-result-object v1

    iput-object v1, p0, LX/0gUj;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gUj;->LIZJ:Z

    return-object v1
.end method
