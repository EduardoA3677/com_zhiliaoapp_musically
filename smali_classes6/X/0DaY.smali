.class public final LX/0DaY;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v1, LX/0DkV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v1, LX/0DkV;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0DkV;->LJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, LX/0DaZ;

    invoke-static {v4, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DaZ;

    invoke-interface {v0}, LX/0DaZ;->pv0()Lnw9/m;

    move-result-object v2

    iget-object v0, v1, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->specs:Ljava/util/List;

    if-eqz v1, :cond_1

    const-class v0, LX/0DaZ;

    invoke-static {v4, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DaZ;

    invoke-interface {v0, v1}, LX/0DaZ;->ci0(Ljava/util/List;)LX/0DaF;

    move-result-object v1

    invoke-interface {v2}, Lnw9/m;->LJJIZ()I

    move-result v0

    new-instance v4, LX/0uVN;

    const/4 v5, 0x0

    const-string v6, "sub_title"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v14, 0x3f9

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move-object v13, v5

    invoke-direct/range {v4 .. v14}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method
