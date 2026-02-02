.class public final LX/0MKm;
.super LX/0MKP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MKP<",
        "LX/0MKp;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0MKp;

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

    new-instance v1, LX/0MKp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MKp;-><init>(I)V

    iput-object v1, p0, LX/0MKm;->LIZIZ:LX/0MKp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MKm;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MKP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getFieldsMap()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_1
    const-string v0, "need_enter_anim"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_1
    const-string v0, "need_exit_anim"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_2
    const-string v0, "button"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/util/Map;

    :goto_3
    const-string v1, "icon"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v14, :cond_3

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move-object v14, v6

    :cond_3
    const-string v0, "title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v15, Ljava/lang/String;

    :goto_4
    const-string v0, "desc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_7

    const-string v4, "head_icon"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v11, :cond_5

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    move-object v11, v6

    :cond_5
    const-string v0, "text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v8, Ljava/lang/String;

    :goto_6
    const-string v0, "variant"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/String;

    :goto_7
    const-string v0, "action_key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v12, Ljava/lang/String;

    :goto_8
    const-string v0, "is_clicked"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    new-instance v6, LX/0MKo;

    const-string v7, "right_button"

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/0MKo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    new-instance v13, LX/0MKp;

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/0MKp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0MKo;ZZ)V

    iput-object v13, v2, LX/0MKm;->LIZIZ:LX/0MKp;

    return-void

    :cond_8
    move-object v12, v6

    goto :goto_8

    :cond_9
    move-object v10, v6

    goto :goto_7

    :cond_a
    move-object v8, v6

    goto :goto_6

    :cond_b
    move-object v1, v6

    goto :goto_5

    :cond_c
    move-object v15, v6

    goto :goto_4

    :cond_d
    move-object v3, v6

    goto/16 :goto_3

    :cond_e
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v1, v6

    goto/16 :goto_0
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

    iget-object v0, p0, LX/0MKm;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MKm;->LIZIZ:LX/0MKp;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v1, p0, LX/0MKm;->LIZIZ:LX/0MKp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0MKp;->LIZLLL:LX/0MKo;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0MKp;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0MKp;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0MKp;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
