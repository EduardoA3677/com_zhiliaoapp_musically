.class public final LX/0VDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VDk;


# instance fields
.field public final LIZ:LX/0VDy;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VDg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0VDc;


# direct methods
.method public constructor <init>(LX/0VDc;)V
    .locals 6

    iput-object p1, p0, LX/0VDf;->LIZJ:LX/0VDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0VDc;->LLILLL:LX/0VDy;

    iput-object v0, p0, LX/0VDf;->LIZ:LX/0VDy;

    iget-object v0, p1, LX/0VDc;->LLILIL:LX/0VDh;

    invoke-interface {v0}, LX/0VDh;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    new-instance v1, LX/0VDg;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getVideoData()Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v1, v3, v0}, LX/0VDg;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iput-object v0, p0, LX/0VDf;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VDy;
    .locals 1

    iget-object v0, p0, LX/0VDf;->LIZ:LX/0VDy;

    return-object v0
.end method

.method public final LIZIZ()LX/0VDy;
    .locals 1

    iget-object v0, p0, LX/0VDf;->LIZJ:LX/0VDc;

    iget-object v0, v0, LX/0VDc;->LLILLL:LX/0VDy;

    return-object v0
.end method

.method public final getStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0VDg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VDf;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
