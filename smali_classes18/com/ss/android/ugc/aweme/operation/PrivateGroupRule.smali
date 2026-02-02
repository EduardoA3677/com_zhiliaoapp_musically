.class public final Lcom/ss/android/ugc/aweme/operation/PrivateGroupRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/operation/GroupTypeRule;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/operation/PrivateGroupRule;->LL:I

    return-void
.end method


# virtual methods
.method public final AH0(LX/0i9S;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJJLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getGroupType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/operation/PrivateGroupRule;->LL:I

    return v0
.end method
