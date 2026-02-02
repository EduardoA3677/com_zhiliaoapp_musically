.class public final LX/0RXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0RXf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v7, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0hcH;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    sget-object v6, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v6}, LX/0RDf;->LJFF()Z

    move-result v3

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "video_play"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v5, LX/0RXf;

    invoke-direct {v5}, LX/0RXf;-><init>()V

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0RXf;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "device_tabcity_location_relationship"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0RXf;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :goto_1
    sget-object v0, LX/0RFA;->LIZIZ:LX/0RFA;

    invoke-virtual {v0}, LX/0RFA;->LJIIJ()I

    move-result v4

    invoke-virtual {v0}, LX/0RFA;->LIZLLL()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, LX/0RDf;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v0, p0, LX/0RXe;->LIZ:Z

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RXe;->LIZ:Z

    const-string v1, "click"

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0RXf;->LL:Ljava/lang/String;

    iput-object v2, v5, LX/0RXf;->LLILIL:Ljava/lang/String;

    iput-object v1, v5, LX/0RXf;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, v5, LX/0RXf;->LLILL:Ljava/lang/String;

    iput-object v3, v5, LX/0RXf;->LLILZ:Ljava/lang/Long;

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "slide"

    goto :goto_3

    :cond_2
    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v7, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0hcH;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    sget-object v6, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v6}, LX/0RDf;->LJFF()Z

    move-result v3

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "play_time"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v5, LX/0RXf;

    invoke-direct {v5}, LX/0RXf;-><init>()V

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0RXf;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "device_tabcity_location_relationship"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0RXf;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :goto_1
    sget-object v0, LX/0RFA;->LIZIZ:LX/0RFA;

    invoke-virtual {v0}, LX/0RFA;->LJIIJ()I

    move-result v4

    invoke-virtual {v0}, LX/0RFA;->LIZLLL()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, LX/0RDf;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v0, p0, LX/0RXe;->LIZJ:Z

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RXe;->LIZJ:Z

    const-string v1, "click"

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0RXf;->LL:Ljava/lang/String;

    iput-object v2, v5, LX/0RXf;->LLILIL:Ljava/lang/String;

    iput-object v1, v5, LX/0RXf;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, v5, LX/0RXf;->LLILL:Ljava/lang/String;

    iput-object v3, v5, LX/0RXf;->LLILZ:Ljava/lang/Long;

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "slide"

    goto :goto_3

    :cond_2
    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v7, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0hcH;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    sget-object v6, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v6}, LX/0RDf;->LJFF()Z

    move-result v3

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "video_play_finish"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/0RFC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v5, LX/0RXf;

    invoke-direct {v5}, LX/0RXf;-><init>()V

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0RXf;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "device_tabcity_location_relationship"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0RXf;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :goto_1
    sget-object v0, LX/0RFA;->LIZIZ:LX/0RFA;

    invoke-virtual {v0}, LX/0RFA;->LJIIJ()I

    move-result v4

    invoke-virtual {v0}, LX/0RFA;->LIZLLL()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, LX/0RDf;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v0, p0, LX/0RXe;->LIZIZ:Z

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RXe;->LIZIZ:Z

    const-string v1, "click"

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0RXf;->LL:Ljava/lang/String;

    iput-object v2, v5, LX/0RXf;->LLILIL:Ljava/lang/String;

    iput-object v1, v5, LX/0RXf;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, v5, LX/0RXf;->LLILL:Ljava/lang/String;

    iput-object v3, v5, LX/0RXf;->LLILZ:Ljava/lang/Long;

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "slide"

    goto :goto_3

    :cond_2
    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method
