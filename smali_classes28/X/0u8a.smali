.class public final LX/0u8a;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tto<",
        "LX/0uAn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Landroid/content/Context;

.field public final synthetic LJI:LX/0tto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tto<",
            "LX/0uAn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Ljava/lang/String;Landroid/content/Context;LX/0tto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/0tto<",
            "LX/0uAn;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0u8a;->LIZJ:Z

    iput-object p2, p0, LX/0u8a;->LIZLLL:Ljava/util/Map;

    iput-object p3, p0, LX/0u8a;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0u8a;->LJFF:Landroid/content/Context;

    iput-object p5, p0, LX/0u8a;->LJI:LX/0tto;

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 4

    iget-boolean v0, p0, LX/0u8a;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0u8a;->LIZLLL:Ljava/util/Map;

    const-string v2, "target_region"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0u8Z;->LJIIIZ:Ljava/util/List;

    iget v0, p1, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u8a;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0u8a;->LIZLLL:Ljava/util/Map;

    const-string v1, "skip_domain_cache"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0u3T;

    invoke-direct {v1}, LX/0u3T;-><init>()V

    iget-object v0, p0, LX/0u8a;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0u3T;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0u8a;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v3

    new-instance v2, LX/0u8Z;

    iget-object v1, p0, LX/0u8a;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0u8a;->LJI:LX/0tto;

    invoke-direct {v2, v1, v3, v0}, LX/0u8Z;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    invoke-virtual {v2}, LX/0uAR;->LJIIIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0u8a;->LJI:LX/0tto;

    invoke-virtual {v0, p1}, LX/0tto;->LIZ(LX/0ZWG;)V

    return-void
.end method
