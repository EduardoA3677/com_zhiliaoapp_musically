.class public final LX/0mZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mwK;


# instance fields
.field public final synthetic LIZ:LX/0xAB;

.field public final synthetic LIZIZ:LX/0mZB;


# direct methods
.method public constructor <init>(LX/0xAB;LX/0mZB;)V
    .locals 0

    iput-object p1, p0, LX/0mZD;->LIZ:LX/0xAB;

    iput-object p2, p0, LX/0mZD;->LIZIZ:LX/0mZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mZD;->LIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0mZD;->LIZIZ:LX/0mZB;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v7, v5, v0, v2, v1}, LX/0mZB;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method
