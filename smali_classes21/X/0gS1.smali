.class public final LX/0gS1;
.super LX/0gIp;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0gRv;

.field public final LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gIp;-><init>()V

    invoke-static {}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    move-result-object v0

    iput-object v0, p0, LX/0gS1;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    return-void
.end method


# virtual methods
.method public final config()LX/0gRv;
    .locals 6

    iget-object v0, p0, LX/0gS1;->LIZ:LX/0gRv;

    if-nez v0, :cond_7

    sget-object v0, LX/08Wd;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/0gS0;

    invoke-direct {v4}, LX/0gS0;-><init>()V

    sget-object v0, LX/0gS7;->LIZ:Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig;

    sget-object v0, LX/0gS6;->LIZ:Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig;

    iget-object v0, p0, LX/0gS1;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    invoke-interface {v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0gS0;->LIZ:Ljava/util/Map;

    sget-object v3, LX/0gSA;->LIZ:[LX/0gCp;

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v1, v3, v5

    iget-object v0, v4, LX/0gS0;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0gS0;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, LX/0gS4;

    invoke-direct {v4}, LX/0gS4;-><init>()V

    sget-object v0, LX/08R2;->LIZ:Lcom/google/gson/h;

    iput-object v0, v4, LX/0gS4;->LIZ:Lcom/google/gson/h;

    sget-object v0, LX/08R1;->LIZ:Lcom/google/gson/h;

    iput-object v0, v4, LX/0gS4;->LIZIZ:Lcom/google/gson/h;

    iget-object v0, p0, LX/0gS1;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    invoke-interface {v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0gS4;->LIZJ:Ljava/util/Map;

    sget-object v3, LX/0gSA;->LIZ:[LX/0gCp;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    iget-object v0, v4, LX/0gS4;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0gS4;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0gS4;->LIZ:Lcom/google/gson/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/0gS4;->LIZIZ:Lcom/google/gson/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    :cond_5
    new-instance v5, LX/0gRv;

    iget-object v3, v4, LX/0gS4;->LIZ:Lcom/google/gson/h;

    iget-object v2, v4, LX/0gS4;->LIZIZ:Lcom/google/gson/h;

    iget-object v1, v4, LX/0gS4;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v0, v1}, LX/0gRv;-><init>(Lcom/google/gson/h;Lcom/google/gson/h;Lcom/google/gson/h;Ljava/util/List;)V

    iget-object v0, v4, LX/0gS4;->LIZJ:Ljava/util/Map;

    iput-object v0, v5, LX/0gRv;->LIZJ:Ljava/util/Map;

    goto :goto_2

    :cond_6
    new-instance v5, LX/0gRv;

    iget-object v0, v4, LX/0gS0;->LIZIZ:Ljava/util/List;

    invoke-direct {v5, v0}, LX/0gRv;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/0gS0;->LIZ:Ljava/util/Map;

    iput-object v0, v5, LX/0gRv;->LIZJ:Ljava/util/Map;

    :goto_2
    iput-object v5, p0, LX/0gS1;->LIZ:LX/0gRv;

    :cond_7
    iget-object v1, p0, LX/0gS1;->LIZ:LX/0gRv;

    iget-object v0, p0, LX/0gS1;->LIZIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    invoke-interface {v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0gRv;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0gS1;->LIZ:LX/0gRv;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    sget-boolean v0, LX/08Sx;->LIZ:Z

    return v0
.end method
