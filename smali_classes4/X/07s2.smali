.class public final LX/07s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

.field public final synthetic LIZIZ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/07s2;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iput-object p2, p0, LX/07s2;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 5

    iget-object v1, p0, LX/07s2;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLJI:Z

    iget-object v2, p0, LX/07s2;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget v1, p1, LX/0o6f;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, LX/07s2;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLILZLL:Ljava/util/List;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/07aQ;->YOURS:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v4, "your"

    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "change_share_tab"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/07aQ;->LIKED:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v4, "liked"

    goto :goto_0

    :cond_1
    sget-object v0, LX/07aQ;->FAVORITE:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v4, "favorite"

    goto :goto_0

    :cond_2
    sget-object v0, LX/07aQ;->REPOSTED:LX/07aQ;

    invoke-virtual {v0}, LX/07aQ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v4, "reposted"

    goto :goto_0

    :cond_3
    const-string v4, ""

    goto :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
