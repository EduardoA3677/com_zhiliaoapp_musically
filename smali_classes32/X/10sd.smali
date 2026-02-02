.class public final LX/10sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10sm;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;)V
    .locals 0

    iput-object p1, p0, LX/10sd;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FA9;LX/10sk;)V
    .locals 6

    iget-object v5, p0, LX/10sd;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLF:J

    :cond_0
    sget-object v0, LX/0FA9;->IDLE:LX/0FA9;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_2

    sget-object v1, LX/10sj;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v3, "left"

    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    const-string v3, "right"

    :goto_0
    sget-object v0, LX/10sk;->LEFT:LX/10sk;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/10sd;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/10se;->getLeftFirstVisibleChildPosition()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/10sd;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const-string v0, "manual_click"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->wn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/10sd;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/10se;->getRightMostChildPosition()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/10sd;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFFI:Z

    return-void
.end method
