.class public final LX/0rLk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0rLs;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rMF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0rLz;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rXP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v0}, LX/0rLk;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 17

    move/from16 v10, p1

    const/4 v2, 0x0

    move/from16 v1, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const-string v7, ""

    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    new-instance v9, LX/0rLz;

    const/4 v12, 0x0

    const/16 v16, 0xff

    move-object v11, v9

    move v13, v12

    move-object v14, v2

    move v15, v12

    invoke-direct/range {v11 .. v16}, LX/0rLz;-><init>(ZILjava/lang/String;ZI)V

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/4 v10, -0x1

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    move-object/from16 v1, p0

    move-object v8, v2

    invoke-direct/range {v1 .. v11}, LX/0rLk;-><init>(LX/0rLs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LX/0rLz;ILjava/util/List;)V

    return-void

    :cond_1
    move-object v11, v2

    goto :goto_6

    :cond_2
    move-object v9, v2

    goto :goto_5

    :cond_3
    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_1

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method public constructor <init>(LX/0rLs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LX/0rLz;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rLs;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0rMF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0rLz;",
            "I",
            "Ljava/util/List<",
            "+",
            "LX/0rXP;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rLk;->LIZ:LX/0rLs;

    iput-object p2, p0, LX/0rLk;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0rLk;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0rLk;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0rLk;->LJ:Ljava/util/HashMap;

    iput-object p6, p0, LX/0rLk;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0rLk;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0rLk;->LJII:LX/0rLz;

    iput p9, p0, LX/0rLk;->LJIIIIZZ:I

    iput-object p10, p0, LX/0rLk;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)Z
    .locals 2

    iget v1, p0, LX/0rLk;->LJIIIIZZ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0rLk;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0rLk;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0rLk;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
