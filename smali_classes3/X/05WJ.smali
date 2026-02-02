.class public final LX/05WJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Sct;


# direct methods
.method public constructor <init>(LX/0Sct;)V
    .locals 0

    iput-object p1, p0, LX/05WJ;->LIZ:LX/0Sct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviListResponse;

    check-cast p2, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidatesResponse;

    iget-object v2, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviListResponse;->naviList:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v4, p0, LX/05WJ;->LIZ:LX/0Sct;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCustom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/05WK;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCustom;->getNaviId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCustom;->getFeatures()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCustom;->getStaticImage()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    :goto_1
    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LX/05WK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidatesResponse;->initialNavis:Ljava/util/List;

    if-nez v2, :cond_3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v4, p0, LX/05WJ;->LIZ:LX/0Sct;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/05WK;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->getStarterNaviId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->getFeatures()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviCandidate;->getStaticImage()Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/05WK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviStaticImage;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
