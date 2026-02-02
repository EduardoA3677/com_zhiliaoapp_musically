.class public final LX/0R5s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/experiment/SlidePage;

.field public static LIZLLL:Ljava/lang/Boolean;

.field public static LJ:Ljava/lang/Boolean;

.field public static LJFF:Ljava/lang/Boolean;

.field public static final LJI:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

.field public static final LJII:LX/05ta;

.field public static LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/TabConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/experiment/Entrance;Lcom/ss/android/ugc/aweme/experiment/Entrance;Ljava/util/Map;Lcom/ss/android/ugc/aweme/experiment/TopTab;Lcom/ss/android/ugc/aweme/experiment/BackConfig;Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;Lcom/ss/android/ugc/aweme/experiment/TraceInfo;)V

    sput-object v0, LX/0R5s;->LJI:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    new-instance v0, LX/0R5v;

    invoke-direct {v0}, LX/0R5v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R5s;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ(Z)Z
    .locals 9

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    sget-object v0, LX/0R5s;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/0R5s;->LIZLLL()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/BottomTab;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "feedTabPlatformHasFriendsTab:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0R5s;->LJ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0R5s;->LJ:Ljava/lang/Boolean;

    :cond_8
    return v8
.end method

.method public static LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0R5s;->LJIILLIIL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0R5s;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0R5s;->LJFF:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0R5s;->LJFF:Ljava/lang/Boolean;

    return v4
.end method

.method public static LIZJ()Z
    .locals 8

    invoke-static {}, LX/0R5s;->LJIILLIIL()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    sget-object v0, LX/0R5s;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0R5s;->LIZLLL()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/BottomTab;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedTabPlateFormHasTab:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0R67;->MALL:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0R5s;->LIZLLL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    if-lt v4, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0R5s;->LIZLLL:Ljava/lang/Boolean;

    return v7
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/0R5s;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->bottomTab:Ljava/util/Map;

    :cond_1
    return-object v1
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;
    .locals 2

    invoke-static {}, LX/0R5s;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0R5s;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-nez v0, :cond_1

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0R5s;->LJI(Lcom/ss/android/ugc/aweme/experiment/Entrance;)Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    sput-object v0, LX/0R5s;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    :cond_1
    sget-object v0, LX/0R5s;->LIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;
    .locals 2

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->left:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    :cond_1
    return-object v1
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/experiment/Entrance;)Lcom/ss/android/ugc/aweme/experiment/Entrance;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/experiment/Candidate;->LIZ(Lcom/ss/android/ugc/aweme/experiment/Candidate;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/experiment/Candidate;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOTIFICATION"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/experiment/Candidate;->LIZ(Lcom/ss/android/ugc/aweme/experiment/Candidate;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/experiment/Candidate;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->showLimit:I

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/experiment/Entrance;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;)Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    sget-object v0, LX/0R67;->PROFILE:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R65;->MY_PROFILE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->scope:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->firstSlidePopup:I

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_1
    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "NOTIFICATION"

    goto :goto_0
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;
    .locals 2

    invoke-static {}, LX/0R5s;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0R5s;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-nez v0, :cond_1

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0R5s;->LJI(Lcom/ss/android/ugc/aweme/experiment/Entrance;)Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    sput-object v0, LX/0R5s;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    :cond_1
    sget-object v0, LX/0R5s;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;
    .locals 2

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    :cond_1
    return-object v1
.end method

.method public static LJIIJ()I
    .locals 7

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget v0, LX/0R5s;->LJIIIIZZ:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, LX/0R5s;->LIZLLL()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/BottomTab;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, LX/0R5s;->LJIIIIZZ:I

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method

.method public static LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;
    .locals 3

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0R5s;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    if-nez v0, :cond_4

    sget-object v0, LX/0R5w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->left:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0R5s;->LJII(Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;)Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0R5s;->LJII(Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;)Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/SlidePage;-><init>(Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;)V

    :cond_3
    sput-object v2, LX/0R5s;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    :cond_4
    sget-object v0, LX/0R5s;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->left:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    :cond_3
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    return v2
.end method

.method public static LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;
    .locals 1

    sget-object v0, LX/0R5s;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    return-object v0
.end method

.method public static LJIILJJIL()Z
    .locals 3

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->expectedBottomSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIILL()Z
    .locals 7

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->bottomTab:Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    return v6

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/BottomTab;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/BottomTab;->bottomTabKey:Ljava/lang/String;

    if-nez v0, :cond_2

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    return v3

    :cond_4
    return v6
.end method

.method public static LJIILLIIL()Z
    .locals 1

    invoke-static {}, LX/0R5z;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIZILJ()Z
    .locals 5

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    const-string v3, "USER"

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v4

    :cond_2
    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_4
    invoke-static {v3}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    return v4
.end method

.method public static LJIJ()Z
    .locals 4

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0R5s;->LJ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    const-string v2, "USER"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, LX/0R5s;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/experiment/Entrance;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static LJIJI()Z
    .locals 4

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/experiment/Entrance;->candidates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/Candidate;->entranceKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static LJIJJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LJIL()Z
    .locals 4

    sget-object v0, LX/0R5w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->left:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->landingPage:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static LJJ()Z
    .locals 4

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->topTab:Lcom/ss/android/ugc/aweme/experiment/TopTab;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/TopTab;->topTabList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/TopTab;->topTabList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v3
.end method

.method public static LJJI()Z
    .locals 1

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIFFI()Z
    .locals 3

    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJFF()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJFF()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->scope:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJJII()Z
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJFF()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIII()Z
    .locals 3

    invoke-static {}, LX/0R5s;->LJIIIZ()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->scope:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LJJIIJ()Z
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIIIZ()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
