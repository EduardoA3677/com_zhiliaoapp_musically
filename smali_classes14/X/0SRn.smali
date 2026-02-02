.class public final LX/0SRn;
.super LX/0SOG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 5

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0SSJ;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_6

    check-cast v3, LX/0SSJ;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SUI;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, LX/0SUI;

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, LX/0SUI;

    iget-object v0, v3, LX/0SSJ;->LIZLLL:LX/0SSL;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0SUI;->LIZ()Ljava/util/TreeMap;

    move-result-object v4

    :cond_3
    iput-object v4, v0, LX/0SSL;->LJI:Ljava/util/TreeMap;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.creation.config.DMMediaPublishResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->DM_UPLOAD_EVENT:LX/0SRL;

    return-object v0
.end method
