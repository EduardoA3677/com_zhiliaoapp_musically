.class public final LX/0zqG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WZh;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WZh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0zqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0WZh;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zqG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zqG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zqG;->LIZJ:LX/0WZh;

    iput-object v1, p0, LX/0zqG;->LIZLLL:Ljava/util/Map;

    if-eqz p4, :cond_2

    new-instance v1, LX/0zqw;

    invoke-direct {v1}, LX/0zqw;-><init>()V

    invoke-virtual {v1, p4}, LX/0zqw;->LIZJ(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/0zqw;->LIZ()V

    :cond_2
    iput-object v1, p0, LX/0zqG;->LJ:LX/0zqw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0WZh;
    .locals 9

    iget-object v0, p0, LX/0zqG;->LIZJ:LX/0WZh;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0WZh;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0zqG;->LIZJ:LX/0WZh;

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, LX/0zqG;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZh;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LX/0zqF;->LIZ:LX/0zqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0zqF;->LJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WZh;

    if-nez v7, :cond_0

    :cond_3
    invoke-static {p1}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/0WWc;->LIZ:LX/0WWi;

    new-instance v4, LX/0WZh;

    iget-object v0, v5, LX/0WWi;->LJ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, v5, LX/0WWi;->LJIIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-direct {v4, v2, v1, v3}, LX/0WZh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method
