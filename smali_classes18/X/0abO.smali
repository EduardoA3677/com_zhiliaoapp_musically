.class public final LX/0abO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/129q;)V
    .locals 2

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v0, LX/0abK;

    invoke-direct {v0, v1}, LX/0abK;-><init>(LX/0Kx4;)V

    iput-object v0, p0, LX/129q;->LJJJI:LX/0Kx4;

    :cond_0
    return-void
.end method
