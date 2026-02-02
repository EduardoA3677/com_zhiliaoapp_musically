.class public final LX/0QxY;
.super LX/0QxV;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0QxV;-><init>()V

    iput-object p1, p0, LX/0QxY;->LIZIZ:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LJJIII(FI)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0QxY;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QxY;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0QxY;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hIi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method
