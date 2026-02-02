.class public final LX/0xsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xsV;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 6

    iget v4, p1, LX/0y1r;->LJ:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/0xsV;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0xsV;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->JN()LX/13M6;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/0xsK;

    if-eqz v0, :cond_2

    check-cast v5, LX/0xsK;

    invoke-virtual {v5}, LX/0xsK;->LLJLL()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0xsV;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->UN(I)V

    return-void

    :cond_2
    instance-of v0, v5, LX/0xsD;

    if-eqz v0, :cond_1

    check-cast v5, LX/0xsD;

    iget-object v0, v5, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "music_position"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, v5, LX/0xsD;->LLILLIZIL:LX/0xsq;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_3
    iget-object v0, v5, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v5, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_index"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method
