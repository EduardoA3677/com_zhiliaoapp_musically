.class public final LX/0L1p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0Klx;Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0L5i;
    .locals 5

    new-instance v4, LX/0L5i;

    invoke-direct {v4, p0}, LX/0L5i;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0KzM;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const-string v3, "0"

    const-string v2, "1"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "can_message"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_requested"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
