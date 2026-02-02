.class public final LX/0bes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0i9S;)LX/0iB4;
    .locals 14

    new-instance v0, LX/0iB4;

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i9S;->getConversationType()I

    move-result v4

    invoke-virtual {p0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v7

    invoke-virtual {p0}, LX/0i9S;->isStranger()Z

    move-result v9

    invoke-virtual {p0}, LX/0i9S;->isRisky()Z

    move-result v10

    invoke-virtual {p0}, LX/0i9S;->isMute()Z

    move-result v11

    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v12

    invoke-virtual {p0}, LX/0i9S;->getMinIndex()J

    move-result-wide v13

    invoke-direct/range {v0 .. v14}, LX/0iB4;-><init>(Ljava/lang/String;JIJJZZZLX/0i9W;J)V

    return-object v0
.end method
