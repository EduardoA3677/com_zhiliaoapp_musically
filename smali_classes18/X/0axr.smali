.class public final LX/0axr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0axr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0axr;

    invoke-direct {v0}, LX/0axr;-><init>()V

    sput-object v0, LX/0axr;->LIZ:LX/0axr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0i9W;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufLikeMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122305

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122304

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufCommentMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122301

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f122300

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufRepostMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122309

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f122308

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufFavouriteMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1222ff

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f1222fe

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufLikeStoryMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f122307

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f122306

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufCommentStoryMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122303

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f122302

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method
