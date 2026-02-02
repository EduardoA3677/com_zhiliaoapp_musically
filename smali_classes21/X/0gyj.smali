.class public LX/0gyj;
.super LX/0gzu;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;


# direct methods
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gzu;-><init>(LX/0h1O;)V

    iput-object p2, p0, LX/0gyj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gyj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0h1G;->LJJJJIZL()Z

    move-result v0

    return v0
.end method

.method public final LJJJIL()Z
    .locals 2

    iget-object v0, p0, LX/0gyj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJIZL()Z
    .locals 5

    iget-object v4, p0, LX/0gyj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getAwemeAclType()Lcom/ss/android/ugc/aweme/feed/model/AclType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AclType;->SHARE_GENERAL:Lcom/ss/android/ugc/aweme/feed/model/AclType;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v0, p0, LX/0gzu;->LL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-super {p0}, LX/0gzu;->LJJJJIZL()Z

    move-result v0

    return v0
.end method
