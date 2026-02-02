.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMSaasAvatarLoaderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/129q;LX/0Kx4;)LX/129q;
    .locals 1

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p1, LX/129q;->LJJJI:LX/0Kx4;

    :cond_0
    new-instance v0, LX/0abK;

    invoke-direct {v0, p2}, LX/0abK;-><init>(LX/0Kx4;)V

    iput-object v0, p1, LX/129q;->LJJJI:LX/0Kx4;

    :cond_1
    return-object p1
.end method
