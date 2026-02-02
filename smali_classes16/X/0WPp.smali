.class public final LX/0WPp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WPq;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WQD;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/127F;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/127F;LX/0WPq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WPp;->LIZJ:LX/127F;

    iput-object p2, p0, LX/0WPp;->LIZ:LX/0WPq;

    iget-object v0, p2, LX/0WPq;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0WPp;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0WQD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0WPp;->LIZIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0WPp;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WQ9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0WPp;->LIZJ:LX/127F;

    iget-object v1, v3, LX/0WQ9;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0WPY;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WPn;

    if-nez v0, :cond_2

    new-instance v0, LX/0WPr;

    invoke-direct {v0, v2, p1, v3}, LX/0WPr;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LX/0WPo;->LIZIZ()V

    invoke-virtual {v0}, LX/0WPo;->LIZJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, p1, v3}, LX/0WPn;->LIZ(LX/127F;Ljava/lang/String;LX/0WQ9;)LX/0WPo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0WPr;

    invoke-direct {v0, v2, p1, v3}, LX/0WPr;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    goto :goto_1

    :cond_3
    return-void
.end method
