.class public final LX/07PS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07PP;


# instance fields
.field public final LIZ:LX/07Oa;

.field public final LIZIZ:LX/07OS;

.field public LIZJ:LX/07KZ;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/07Se;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07Oa;LX/07OS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07PS;->LIZ:LX/07Oa;

    iput-object p2, p0, LX/07PS;->LIZIZ:LX/07OS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07PO;
    .locals 1

    iget-object v0, p0, LX/07PS;->LIZIZ:LX/07OS;

    iget-object v0, v0, LX/07OS;->LIZ:LX/07PO;

    return-object v0
.end method

.method public final LIZIZ()LX/07Pm;
    .locals 4

    iget-object v0, p0, LX/07PS;->LIZJ:LX/07KZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;->getTabKey()LX/07IJ;

    move-result-object v0

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07PS;->LIZIZ:LX/07OS;

    iget-object v0, v0, LX/07OS;->LIZ:LX/07PO;

    iget-object v0, v0, LX/07PO;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/07PS;->LIZ:LX/07Oa;

    iget-object v0, p0, LX/07PS;->LIZIZ:LX/07OS;

    iget-object v0, v0, LX/07OS;->LIZIZ:LX/07SV;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;->Kt2(LX/07Oa;LX/07SV;)LX/07KZ;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v1, p0, LX/07PS;->LIZJ:LX/07KZ;

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/07KZ;

    iget-object v0, p0, LX/07PS;->LIZIZ:LX/07OS;

    iget-object v0, v0, LX/07OS;->LIZIZ:LX/07SV;

    invoke-direct {v1, v0}, LX/07KZ;-><init>(LX/07SV;)V

    goto :goto_1
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/07Se;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07PS;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/07PS;->LIZ:LX/07Oa;

    iget-object v6, p0, LX/07PS;->LIZIZ:LX/07OS;

    iget-object v0, v6, LX/07OS;->LIZJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07Q9;

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorHeaderFactory;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorHeaderFactory;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorHeaderFactory;->aR()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/07Q9;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorHeaderFactory;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/07OS;->LIZ:LX/07PO;

    iget-object v0, v0, LX/07PO;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v7, v8, v0}, Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorHeaderFactory;->Ti0(LX/07Oa;LX/07Q9;Ljava/lang/String;)LX/07Q7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    iput-object v5, p0, LX/07PS;->LIZLLL:Ljava/util/List;

    return-object v5
.end method
