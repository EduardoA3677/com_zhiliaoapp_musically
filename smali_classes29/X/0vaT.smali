.class public final LX/0vaT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vaE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vaE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;",
        "LX/0vZT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    iput-object v0, p0, LX/0vaT;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0vaS;)LX/0vZl;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;->tabLists:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/0vZT;

    invoke-direct {v4}, LX/0vZT;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;->defaultIndex:I

    iput v0, v4, LX/0vZT;->LJJ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;->bgColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    iput-object v0, v4, LX/0vZT;->LJJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    invoke-virtual {p2, v0}, LX/0vaS;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;)LX/0vZm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    return-object v4

    :cond_3
    return-object v5
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vaT;->LIZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZJ(LX/0vZl;)LX/0vZl;
    .locals 0

    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_tab_content"

    return-object v0
.end method
