.class public final LX/0hC4;
.super LX/0hC6;
.source "SourceFile"

# interfaces
.implements LX/0hC9;


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0hC3;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0hC3;)V
    .locals 1

    invoke-direct {p0}, LX/0hC6;-><init>()V

    iput-object p1, p0, LX/0hC4;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0hC4;->LIZLLL:LX/0hC3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hC4;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0hC5;
    .locals 2

    iget-object v0, p0, LX/0hC4;->LIZLLL:LX/0hC3;

    iget-object v1, v0, LX/0hC3;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hC4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ(Ljava/lang/String;)LX/0hC5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0hC3;
    .locals 1

    iget-object v0, p0, LX/0hC4;->LIZLLL:LX/0hC3;

    return-object v0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0hC4;->LIZLLL:LX/0hC3;

    iget-object v1, v0, LX/0hC3;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hC4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ(Ljava/lang/String;)LX/0hC5;

    move-result-object v1

    iget-object v0, p0, LX/0hC4;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hC5;->setKey(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0hC4;->LIZLLL:LX/0hC3;

    iget-object v1, v0, LX/0hC3;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hC4;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;->children:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0hC4;->LJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/0hC4;->LIZLLL:LX/0hC3;

    new-instance v0, LX/0hC4;

    invoke-direct {v0, v3, v1}, LX/0hC4;-><init>(Ljava/lang/String;LX/0hC3;)V

    invoke-virtual {v0}, LX/0hC4;->LJFF()V

    invoke-virtual {p0, v0, v4}, LX/0hC6;->LJ(LX/0hC4;I)V

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hC4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
