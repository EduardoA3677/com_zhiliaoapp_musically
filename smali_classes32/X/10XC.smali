.class public final LX/10XC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LJIIIIZZ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/10XB<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/10X9;

.field public final LIZIZ:LX/10X4;

.field public final LIZJ:Z

.field public LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10XB<",
            "TCONTEXT;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/10UR;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10X9;LX/10X4;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10XC;->LIZ:LX/10X9;

    iput-object p2, p0, LX/10XC;->LIZIZ:LX/10X4;

    iput-boolean p3, p0, LX/10XC;->LIZJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10XC;->LJFF:Ljava/util/Map;

    new-instance v1, LX/10UR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/10UR;-><init>(ZZ)V

    iput-object v1, p0, LX/10XC;->LJI:LX/10UR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10XC;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10XA;)V
    .locals 3

    iget-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/10XC;->LJFF:Ljava/util/Map;

    invoke-interface {p1}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add ability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadAbilityChain"

    invoke-static {v0, v1}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/10XK;LX/10X4;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/10XK;",
            "LX/10X4;",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol<",
            "TCONTEXT;>;",
            "LX/10XC<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    iget v1, p0, LX/10XC;->LIZLLL:I

    iget-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, p2

    if-lt v1, v0, :cond_2

    iget-boolean v0, v3, LX/10XK;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/10XK;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10XC;->LIZJ(LX/10XB;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/10XC;->LJ:Ljava/util/List;

    iget v0, p0, LX/10XC;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10XB;

    invoke-virtual {p0, v1}, LX/10XC;->LIZJ(LX/10XB;)V

    iget v0, p0, LX/10XC;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10XC;->LIZLLL:I

    iget-object v5, p0, LX/10XC;->LJI:LX/10UR;

    move-object v7, p5

    move-object v6, p4

    move-object v4, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/10XB;->LIZ(Ljava/lang/String;LX/10XK;LX/10X4;LX/10UR;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V

    return-void
.end method

.method public final LIZJ(LX/10XB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XB<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/10XC;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    sput-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current Ability is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10XB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadAbilityChain"

    invoke-static {v0, v1}, LX/0DOC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/10XK;LX/10X4;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/10XK;",
            "LX/10X4;",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol<",
            "TCONTEXT;>;",
            "LX/10XC<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    iget v1, p0, LX/10XC;->LIZLLL:I

    iget-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v2, p2

    if-lt v1, v0, :cond_2

    iget-boolean v0, v2, LX/10XK;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/10XK;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10XC;->LIZJ(LX/10XB;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/10XC;->LJFF:Ljava/util/Map;

    const-string v0, "HandleOutPutAbility"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/10XC;->LIZLLL:I

    iget-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10XB;

    invoke-virtual {p0, v0}, LX/10XC;->LIZJ(LX/10XB;)V

    iget v0, p0, LX/10XC;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10XC;->LIZLLL:I

    iget-object v0, p0, LX/10XC;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10XB;

    iget-object v4, p0, LX/10XC;->LJI:LX/10UR;

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/10XB;->LIZ(Ljava/lang/String;LX/10XK;LX/10X4;LX/10UR;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V

    :cond_3
    return-void
.end method
