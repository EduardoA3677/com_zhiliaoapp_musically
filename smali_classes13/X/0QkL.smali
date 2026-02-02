.class public final LX/0QkL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QkL;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 3

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 12

    sget-object v3, LX/0N0j;->RESTORE_SCHEDULE:LX/0N0j;

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0N0j;->PUBLISH_POST_START:LX/0N0j;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const-string v0, "publish_landing"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v4

    iget-object v5, p0, LX/0QkL;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    const-string v7, "publish_landing"

    const/4 v8, 0x2

    if-eq p1, v3, :cond_3

    const/4 v10, 0x1

    :goto_0
    const/4 v11, 0x0

    move v9, v6

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    :cond_2
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
