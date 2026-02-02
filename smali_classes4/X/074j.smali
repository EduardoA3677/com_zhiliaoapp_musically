.class public final LX/074j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/074j;",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/074j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    new-instance v1, LX/03Xv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {p0, v1, v2}, LX/074j;-><init>(LX/03Xv;LX/0IqL;)V

    return-void
.end method

.method public constructor <init>(LX/03Xv;LX/0IqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "+",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/SimpleUser;",
            ">;>;",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/074j;->LL:LX/03Xv;

    iput-object p2, p0, LX/074j;->LLILIL:LX/0IqL;

    return-void
.end method

.method public static LIZ(LX/074j;LX/03Xv;LX/0IqL;I)LX/074j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/074j;->LL:LX/03Xv;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/074j;->LLILIL:LX/0IqL;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/074j;

    invoke-direct {v0, p1, p2}, LX/074j;-><init>(LX/03Xv;LX/0IqL;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/074j;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/074j;

    iget-object v1, p0, LX/074j;->LL:LX/03Xv;

    iget-object v0, p1, LX/074j;->LL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/074j;->LLILIL:LX/0IqL;

    iget-object v0, p1, LX/074j;->LLILIL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/ManageFollowItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/074j;->LLILIL:LX/0IqL;

    return-object v0
.end method

.method public final getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/074j;->LL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/074j;->LLILIL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManageFollowState(selectedAuthorListEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074j;->LL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074j;->LLILIL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
