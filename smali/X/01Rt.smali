.class public final LX/01Rt;
.super LX/0MKP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MKP<",
        "LX/01Ru;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/01Ru;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0MKP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V

    new-instance v1, LX/01Ru;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/01Ru;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/01Rt;->LIZIZ:LX/01Ru;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/01Rt;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0MKP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getFieldsMap()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    const-string v0, "background_color"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/String;

    :goto_0
    const-string v0, "content"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    const-string v0, "text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v0, "text_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "action_key"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_4
    const-string v2, "head_icon"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move-object v5, v1

    :cond_2
    :goto_5
    new-instance v0, LX/01Ru;

    invoke-direct {v0, v6, v4, v5, v3}, LX/01Ru;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/01Rt;->LIZIZ:LX/01Ru;

    return-void

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_5

    :cond_4
    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_3

    :cond_8
    move-object v6, v5

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/FcpTemplateAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/01Rt;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/01Rt;->LIZIZ:LX/01Ru;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/01Rt;->LIZIZ:LX/01Ru;

    iget-object v0, v0, LX/01Ru;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/01Rt;->LIZIZ:LX/01Ru;

    iget-object v0, v0, LX/01Ru;->LIZJ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
