.class public final LX/11ea;
.super LX/11eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "contacts"

    const/4 v2, 0x0

    const-string v1, "CONTACTS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, LX/11eb;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final decideDisplay(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0xUZ;
    .locals 9

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0xUZ;->GONE:LX/0xUZ;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0vi2;

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/11eb;->LIZJ()LX/11ec;

    move-result-object v3

    sget-object v0, LX/11ed;->LIZ:LX/11ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11ed;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;

    invoke-virtual {v3}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "del_time_"

    invoke-virtual {v3, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;->hideDays:I

    int-to-long v5, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v5, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    sget-object v2, LX/0xUZ;->GONE:LX/0xUZ;

    :goto_0
    sget-object v1, LX/0xUZ;->GONE:LX/0xUZ;

    if-eq v2, v1, :cond_6

    iget-object v0, v3, LX/11ec;->LIZLLL:LX/0xUZ;

    if-eq v0, v1, :cond_6

    if-eq v2, v0, :cond_6

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "del_times_"

    invoke-virtual {v3, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;->maxDeleteTimes:I

    if-lt v1, v0, :cond_3

    sget-object v2, LX/0xUZ;->GONE:LX/0xUZ;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "bottom_by_del_"

    invoke-virtual {v3, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0xUZ;->BOTTOM:LX/0xUZ;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/11ec;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enter_inbox_times_"

    invoke-virtual {v3, v0}, LX/11ec;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/inbox/InboxInvitationCellMeta;->maxNoActionTimes:I

    if-le v1, v0, :cond_5

    sget-object v2, LX/0xUZ;->BOTTOM:LX/0xUZ;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0xUZ;->TOP:LX/0xUZ;

    goto :goto_0

    :cond_6
    iput-object v2, v3, LX/11ec;->LIZLLL:LX/0xUZ;

    return-object v2

    :cond_7
    sget-object v0, LX/0xUZ;->GONE:LX/0xUZ;

    return-object v0
.end method
