.class public final LX/0DaX;
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
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-class v1, LX/0DaZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-static {v0, v1, p1}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DaZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0DaZ;->pv0()Lnw9/m;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lnw9/m;->LJIJI()I

    move-result v0

    new-instance v2, LX/0uVN;

    const/4 v3, 0x0

    const-string v4, "title"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v12, 0x3f9

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v6

    move-object v11, v3

    invoke-direct/range {v2 .. v12}, LX/0uVN;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZLnw9/m;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance v0, Lnw9/s;

    invoke-direct {v0}, Lnw9/s;-><init>()V

    goto :goto_0
.end method
