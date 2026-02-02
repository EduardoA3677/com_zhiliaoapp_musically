.class public LX/0tGE;
.super LX/0tHM;
.source "SourceFile"


# instance fields
.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0tCl;->kCustom:LX/0tCl;

    invoke-direct {p0, p1, p2, v0}, LX/0tHM;-><init>(ILjava/lang/String;LX/0tCl;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tGE;->LJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0tCl;->kCustom:LX/0tCl;

    invoke-direct {p0, p1, p2, v0}, LX/0tHM;-><init>(ILjava/lang/String;LX/0tCl;)V

    iput-object p3, p0, LX/0tGE;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tGE;->LJI:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tGE;->LJI:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0tGE;->LJI:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tGE;->LJI:Ljava/util/Map;

    return-object v0
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "params"

    return-object v0
.end method
