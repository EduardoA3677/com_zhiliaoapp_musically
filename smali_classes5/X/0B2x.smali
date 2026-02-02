.class public final LX/0B2x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Lcom/google/gson/Gson;


# instance fields
.field public final LIZ:LX/0B3m;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/abmock/ConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/0B3m;Ljava/util/Map;Lcom/google/gson/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B3m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/abmock/ConfigItem;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B2x;->LIZ:LX/0B3m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0B2x;->LIZIZ:Ljava/util/Set;

    iput-object p2, p0, LX/0B2x;->LIZJ:Ljava/util/Map;

    iput-object p3, p0, LX/0B2x;->LIZLLL:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iget-object v0, v0, LX/0B4J;->LJ:LX/0B4A;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/0BE2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0B2x;->LIZ:LX/0B3m;

    invoke-interface {v0, p1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0B2x;->LIZ:LX/0B3m;

    invoke-interface {v0, p1}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0B2x;->LIZ:LX/0B3m;

    invoke-interface {v0, p1}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    return-void
.end method
