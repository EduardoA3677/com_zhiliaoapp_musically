.class public final LX/0MKS;
.super LX/0MKP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MKP<",
        "LX/0MKR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0MKR;

.field public LIZLLL:Ljava/util/Map;
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

    iput-object p2, p0, LX/0MKS;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0MKR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MKR;-><init>(I)V

    iput-object v1, p0, LX/0MKS;->LIZJ:LX/0MKR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MKS;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0MKP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getFieldsMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    const-string v0, "content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v0, "action_key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v12, Ljava/lang/String;

    :goto_1
    const-string v0, "front_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v8, Ljava/util/Map;

    :goto_2
    const-string v7, "height"

    const-string v1, "width"

    const-string v2, "token"

    const/4 v5, 0x0

    if-eqz v8, :cond_b

    new-instance v9, LX/0MJi;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/lang/String;

    :goto_3
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_9

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_4
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_8

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    invoke-direct {v9, v6, v4, v0}, LX/0MJi;-><init>(Ljava/lang/String;II)V

    :goto_6
    const-string v0, "back_icon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_7

    new-instance v11, LX/0MJi;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_8
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_2
    invoke-direct {v11, v4, v2, v5}, LX/0MJi;-><init>(Ljava/lang/String;II)V

    :goto_9
    const-string v0, "font_size"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v13, Ljava/lang/String;

    :goto_a
    const-string v0, "font_color"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    :cond_3
    new-instance v8, LX/0MKR;

    invoke-direct/range {v8 .. v14}, LX/0MKR;-><init>(LX/0MJi;Ljava/lang/String;LX/0MJi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, LX/0MKS;->LIZJ:LX/0MKR;

    return-void

    :cond_4
    move-object v13, v14

    goto :goto_a

    :cond_5
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    move-object v4, v14

    goto :goto_7

    :cond_7
    move-object v11, v14

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v6, v14

    goto/16 :goto_3

    :cond_b
    move-object v9, v14

    goto/16 :goto_6

    :cond_c
    move-object v8, v14

    goto/16 :goto_2

    :cond_d
    move-object v12, v14

    goto/16 :goto_1

    :cond_e
    move-object v10, v14

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

    iget-object v0, p0, LX/0MKS;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MKS;->LIZJ:LX/0MKR;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0MKS;->LIZJ:LX/0MKR;

    iget-object v0, v0, LX/0MKR;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
