.class public final LX/0MKl;
.super LX/0MKP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MKP<",
        "LX/04iV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/04iV;

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0MKP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V

    new-instance v1, LX/04iV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04iV;-><init>(I)V

    iput-object v1, p0, LX/0MKl;->LIZIZ:LX/04iV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MKl;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0MKP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    const-string v0, "buttons"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    check-cast v6, Ljava/util/Map;

    :goto_0
    const-string v0, "need_enter_anim"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    const-string v0, "need_exit_anim"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v9, LX/0MKo;

    const-string v0, "text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v11, Ljava/lang/String;

    :goto_4
    const-string v0, "blocks"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v12, Ljava/util/List;

    :goto_5
    const-string v0, "variant"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v8

    :cond_3
    const-string v13, "primary"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v13, "secondary"

    :cond_4
    const-string v6, "head_icon"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v14, :cond_6

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    move-object v14, v8

    :cond_6
    const-string v0, "action_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v15, Ljava/lang/String;

    :goto_6
    const-string v0, "is_clicked"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, LX/0MKo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move-object v15, v8

    goto :goto_6

    :cond_9
    move-object v12, v8

    goto :goto_5

    :cond_a
    move-object v11, v8

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v6, v8

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/04iV;

    invoke-direct {v0, v2, v4, v3}, LX/04iV;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, v5, LX/0MKl;->LIZIZ:LX/04iV;

    return-void
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

    iget-object v0, p0, LX/0MKl;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MKl;->LIZIZ:LX/04iV;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v0, p0, LX/0MKl;->LIZIZ:LX/04iV;

    iget-object v0, v0, LX/04iV;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MKl;->LIZIZ:LX/04iV;

    iget-object v0, v0, LX/04iV;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0MKo;

    iget-object v0, v1, LX/0MKo;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0MKo;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
