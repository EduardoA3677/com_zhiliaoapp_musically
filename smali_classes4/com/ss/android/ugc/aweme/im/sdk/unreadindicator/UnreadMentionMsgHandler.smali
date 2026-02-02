.class public final Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;
.super Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;
.source "SourceFile"


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:LX/08LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/07bp;->MENTION:LX/07bp;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;-><init>(LX/07bp;)V

    const v0, 0x7f1100d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;->LLILL:I

    sget-object v0, LX/08LC;->MENTION:LX/08LC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;->LLILLIZIL:LX/08LC;

    return-void
.end method


# virtual methods
.method public final SE()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;->LLILL:I

    return v0
.end method

.method public final gt2()LX/08LC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;->LLILLIZIL:LX/08LC;

    return-object v0
.end method
