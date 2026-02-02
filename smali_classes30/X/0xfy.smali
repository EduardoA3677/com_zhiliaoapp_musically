.class public final LX/0xfy;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "LX/04mV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/04mV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/04mV;

    iget-object v5, v1, LX/04mV;->LIZ:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v1, LX/04mV;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0xfr;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04mV;

    iget v1, v0, LX/04mV;->LIZIZ:I

    const-string v0, "music_detail"

    invoke-direct {v4, v2, v0, v1}, LX/0xfr;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {p1, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/04mV;

    iget-boolean v0, v1, LX/04mV;->LIZJ:Z

    if-nez v0, :cond_1

    iget v3, v1, LX/04mV;->LIZIZ:I

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "music_detail_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_type"

    const-string v0, "pin"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "recall_drafts_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, LX/0xgG;->LIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/04mV;

    iget-object v0, v0, LX/04mV;->LIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/04mV;

    iget v0, v0, LX/04mV;->LIZIZ:I

    if-lez v0, :cond_1

    check-cast v2, LX/04mV;

    iget-object v0, v2, LX/04mV;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
