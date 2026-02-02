.class public final LX/0rSO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;",
        "LX/0PwY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    check-cast p2, LX/0PwY;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget v1, p2, LX/0PwY;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0V2j;->LLIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->Em1()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
