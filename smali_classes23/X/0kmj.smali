.class public final LX/0kmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0kmi;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_search_show_intermediate_result"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0kmi;->LJFF:LX/0kma;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-ne p0, v0, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0kma;->LIZLLL:Z

    if-ne v0, v4, :cond_2

    iget-object v0, p1, LX/0kmi;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    :cond_2
    iget-object v0, v1, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v1, v1, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kmi;

    iget-object v0, v0, LX/0kmi;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    return v4

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p1, LX/0kmi;->LJ:I

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_6
    return v3

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0kmi;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_a
    return v3
.end method
