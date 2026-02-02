.class public final LX/0VDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VDH;


# instance fields
.field public final LIZ:LX/0VDN;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VDD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0VD9;


# direct methods
.method public constructor <init>(LX/0VD9;)V
    .locals 7

    iput-object p1, p0, LX/0VDC;->LIZJ:LX/0VD9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0VD9;->LLILLL:LX/0VDN;

    iput-object v0, p0, LX/0VDC;->LIZ:LX/0VDN;

    iget-object v0, p1, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v0}, LX/0VDG;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentModel;->getContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    new-instance v2, LX/0VDD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0VDD;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, p0, LX/0VDC;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ea()LX/0Lth;
    .locals 1

    iget-object v0, p0, LX/0VDC;->LIZJ:LX/0VD9;

    iget-object v0, v0, LX/0VD9;->LLILIL:LX/0VDG;

    invoke-interface {v0}, LX/0VDG;->getPlayerManager()LX/0Lth;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()LX/0VDN;
    .locals 1

    iget-object v0, p0, LX/0VDC;->LIZ:LX/0VDN;

    return-object v0
.end method

.method public final getStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0VDD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VDC;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
