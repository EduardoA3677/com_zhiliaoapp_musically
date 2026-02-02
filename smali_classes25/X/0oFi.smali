.class public final LX/0oFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;)V
    .locals 0

    iput-object p1, p0, LX/0oFi;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/0oFi;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->ao()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v1

    new-instance v3, LX/0xdu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v0, p0, LX/0oFi;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->LLLILZLLLI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->xo()Z

    move-result v7

    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, LX/0oFi;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0R1L;->A2(Landroidx/fragment/app/Fragment;)Z

    move-result v8

    iget-object v0, p0, LX/0oFi;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LX/0oFi;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->vo()Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0x70c

    invoke-direct/range {v3 .. v13}, LX/0xdu;-><init>(Landroid/content/Context;IZZZZZLjava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->pu2(LX/0xdu;)V

    return-void
.end method
