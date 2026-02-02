.class public final LX/0gkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ghz;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gkg;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CB0(ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Jf2(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 5

    iget-object v2, p0, LX/0gkg;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    sget-object v1, LX/0gkh;->FAKE_WRITE:LX/0gkh;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getType()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Hw(LX/0gkh;ILjava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0gkg;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    new-instance v1, LX/0gi4;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Ym()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "close_single_lynx_card"

    invoke-direct {v1, v4, v0, v3}, LX/0gi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->onBulletinCloseLynxContainer(LX/0gi4;)V

    :cond_1
    return-void
.end method

.method public final QJ0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0gkg;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getType()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0gkh;->COMPLETE:LX/0gkh;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Hw(LX/0gkh;ILjava/util/Map;)V

    return-void
.end method

.method public final RQ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0gkg;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ghr;->getType()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0gkh;->COMPLETE:LX/0gkh;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;->Hw(LX/0gkh;ILjava/util/Map;)V

    return-void
.end method

.method public final X52(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final hn0(J)V
    .locals 0

    return-void
.end method
