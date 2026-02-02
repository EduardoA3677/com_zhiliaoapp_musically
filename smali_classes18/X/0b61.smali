.class public abstract LX/0b61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b61;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0b61;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0b61;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0b61;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0b61;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0b61;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0b61;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0b62;)LX/0b62;
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0b61;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0b61;->LJI(LX/0iLq;)V

    return-void
.end method

.method public abstract LIZJ(LX/0b62;)LX/0b62;
.end method

.method public LIZLLL(LX/0b62;)LX/0b62;
    .locals 0

    return-object p1
.end method

.method public abstract LJ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b61;->LJFF:Ljava/util/Map;

    return-object v0
.end method

.method public final LJI(LX/0iLq;)V
    .locals 4

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v3

    iget-object v1, p0, LX/0b61;->LIZIZ:Ljava/lang/String;

    check-cast v3, LX/0iLn;

    iget-object v0, v3, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v1, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0b61;->LJFF()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0b61;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0b61;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0b61;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "pre_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v2, v0, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0b61;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v3, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v1, v0, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    invoke-virtual {p0, v3}, LX/0b61;->LIZJ(LX/0b62;)LX/0b62;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0b61;->LIZLLL(LX/0b62;)LX/0b62;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0b61;->LIZ(LX/0b62;)LX/0b62;

    move-result-object v0

    invoke-interface {v0}, LX/0b62;->LIZIZ()LX/0b62;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, LX/0b62;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/0b62;->LIZ()V

    return-void
.end method
