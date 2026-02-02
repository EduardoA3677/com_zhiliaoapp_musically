.class public final LX/0jR3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.banner.protocol.InboxPlatformBannerAssem$recordFrequencyClick$1"
    f = "InboxPlatformBannerAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jR3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jR3;->LL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    iput-object p2, p0, LX/0jR3;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0jR3;

    iget-object v1, p0, LX/0jR3;->LL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    iget-object v0, p0, LX/0jR3;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0jR3;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v3, "InboxPlatformBannerAssem@51e0.recordFrequencyClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jR3;->LL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    if-eqz v4, :cond_2

    new-instance v5, LX/0jR2;

    iget-object v0, p0, LX/0jR3;->LL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->Rl()Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0jR2;-><init>(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    sget-object v0, LX/11Hj;->INBOX_BANNER:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0jR3;->LL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->Rl()Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->bannerKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "inbox"

    iget-object v8, p0, LX/0jR3;->LLILIL:Ljava/lang/String;

    const-string v9, ""

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;->LIZIZ(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
