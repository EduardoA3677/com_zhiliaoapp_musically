.class public final LX/0axq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0axA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0ax9<",
            "LX/05tN;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0asl;

    new-instance v3, LX/0axH;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufLikeMsg(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12230e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    new-instance v1, LX/04f3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    :goto_2
    invoke-direct {v3, v1}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const v0, 0x7f12230d

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufCommentMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122c74

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f12230a

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufLikeStoryMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122310

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f12230f

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufCommentStoryMsg(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ayB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12230c

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f12230b

    goto :goto_5

    :cond_7
    new-instance v1, LX/04Vn;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
