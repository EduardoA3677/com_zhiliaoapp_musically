.class public final LX/0h71;
.super LX/0hAH;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;


# direct methods
.method public constructor <init>(LX/0hAG;Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0hAH;-><init>(LX/0hAG;)V

    iput-object p2, p0, LX/0h71;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0h71;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0h71;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJJLL()Z
    .locals 2

    iget-object v0, p0, LX/0h71;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0hAH;->LL:LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->LJJJLL()Z

    move-result v0

    return v0
.end method

.method public final enable()Z
    .locals 2

    iget-object v0, p0, LX/0h71;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0hAH;->LL:LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->enable()Z

    move-result v0

    return v0
.end method
