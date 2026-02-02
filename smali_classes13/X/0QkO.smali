.class public final LX/0QkO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Z

.field public static LJI:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QkO;->LIZLLL:Ljava/util/ArrayList;

    const-string v0, ""

    sput-object v0, LX/0QkO;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QkO;->LJII:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ()LX/0QkN;
    .locals 6

    invoke-static {}, LX/0QkO;->LIZLLL()V

    sget-object v5, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/0QkN;

    const-string v0, ""

    invoke-direct {v1, v0, v4, v4}, LX/0QkN;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    new-instance v3, LX/0QkN;

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v1, LX/0QkO;->LIZIZ:Z

    sget-boolean v0, LX/0QkO;->LIZJ:Z

    invoke-direct {v3, v2, v1, v0}, LX/0QkN;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sput-boolean v4, LX/0QkO;->LIZIZ:Z

    sput-boolean v4, LX/0QkO;->LIZJ:Z

    return-object v3
.end method

.method public static LIZIZ(Z)LX/0QkN;
    .locals 7

    if-eqz p0, :cond_1

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0QkO;->LIZLLL()V

    sget-object v1, LX/0QkO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0QkN;

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/0QkN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/0QkN;

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, LX/0QkO;->LIZIZ:Z

    const/4 v4, 0x0

    sget-boolean v6, LX/0QkO;->LIZJ:Z

    const/4 p0, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/0QkN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :cond_1
    invoke-static {}, LX/0QkO;->LIZ()LX/0QkN;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0QkO;->LJI:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LL:LX/0Qdi;

    iget v1, v4, LX/0Qdi;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    sget-object v0, LX/0QkO;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v2, v4, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v4, LX/0Qdi;->LJI:Z

    iput-boolean v1, v4, LX/0Qdi;->LJI:Z

    sput-boolean v0, LX/0QkO;->LIZJ:Z

    :cond_2
    return-void
.end method
