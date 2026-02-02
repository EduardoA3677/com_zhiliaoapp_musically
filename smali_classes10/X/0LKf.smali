.class public final LX/0LKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# static fields
.field public static LLILLL:LX/0LKf;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

.field public LLILIL:LX/0L5P;

.field public LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0LEY;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0LEY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LKf;->LL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0LKf;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0LKf;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0LEY;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0LKf;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LEY;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0LKf;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LEY;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "getLastSearchId failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V
    .locals 14

    iget-object v0, p0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-object v4, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v4, p0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, LX/0LKf;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, LX/0LKf;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0LKf;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0LKf;->LLILIL:LX/0L5P;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v8

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v7

    const/4 v9, 0x0

    new-instance v10, LX/0LKu;

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v2

    :cond_3
    invoke-direct {v10, v9, v2}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/16 v13, 0x1a0

    move-object v11, v9

    move v12, v6

    invoke-static/range {v4 .. v13}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method
