.class public final LX/0gFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gEm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gFT;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0gFR;"
        }
    .end annotation

    new-instance v4, LX/0gFR;

    invoke-direct {v4}, LX/0gFR;-><init>()V

    iget-object v1, v4, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, "LowestBitrateSelector"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Lowest"

    iput-object v0, v4, LX/0gFR;->LLILZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gFT;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gFT;

    invoke-interface {v2}, LX/0gFT;->getBitRate()I

    move-result v1

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", select min"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v4, LX/0gFR;->LLILLJJLI:D

    iput-object v5, v4, LX/0gFR;->LL:LX/0gFT;

    return-object v4

    :cond_2
    iget-object v1, v4, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", bitrate list is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0gFy;

    const-string v0, "bitrate list is empty..."

    invoke-direct {v1, v2, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    iput-object v1, v4, LX/0gFR;->LLILLIZIL:LX/0gFy;

    return-object v4
.end method
