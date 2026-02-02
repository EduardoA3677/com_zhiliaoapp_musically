.class public final LX/0mZG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xAC;

.field public final synthetic LLILIL:LX/0mwI;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0xAC;LX/0mwI;Z)V
    .locals 1

    iput-object p1, p0, LX/0mZG;->LL:LX/0xAC;

    iput-object p2, p0, LX/0mZG;->LLILIL:LX/0mwI;

    iput-boolean p3, p0, LX/0mZG;->LLILL:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mZG;->LL:LX/0xAC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0mZG;->LL:LX/0xAC;

    iget-object v4, p0, LX/0mZG;->LLILIL:LX/0mwI;

    iget-boolean v3, p0, LX/0mZG;->LLILL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0xAC;->LLLILZLLLI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v4, v3}, LX/0xAC;->LLLLZLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwI;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0xAC;->LLLILZLLLI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0mZG;->LL:LX/0xAC;

    iget-object v0, v0, LX/0xAC;->LLLILZLLLI:Ljava/util/List;

    return-object v0
.end method
