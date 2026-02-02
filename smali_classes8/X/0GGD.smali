.class public final synthetic LX/0GGD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GGB;


# direct methods
.method public synthetic constructor <init>(LX/0GGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GGD;->LIZ:LX/0GGB;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0GGP;)V
    .locals 13

    iget-object v5, p0, LX/0GGD;->LIZ:LX/0GGB;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    move-object v4, p2

    move v6, p1

    if-ne v6, v0, :cond_1

    iget-boolean v0, v5, LX/0GGB;->LLJJL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-ne v4, v0, :cond_0

    invoke-static {v5}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->getOpeningChooseMediaPageState()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$NoSceneAnimation;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$NoSceneAnimation;

    if-ne v1, v0, :cond_4

    sget v7, LX/0GGB;->LLLII:I

    iget v8, v5, LX/0GGB;->LLJL:I

    iget-object v9, v5, LX/0GGB;->LLLFZ:LX/0GGC;

    sget-object v10, LX/0GGO;->LIZ:LX/0GGO;

    const/4 v6, 0x4

    invoke-virtual/range {v5 .. v10}, LX/0GGB;->LLLI(IIILX/0GGC;LX/0GGO;)V

    return-void

    :cond_0
    sget v8, LX/0GGB;->LLLII:I

    iget v0, v5, LX/0GGB;->LLJL:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v5, LX/0GGB;->LLJL:I

    iget-object v11, v5, LX/0GGB;->LLLFZ:LX/0GGC;

    const/4 v10, 0x0

    iget-object v6, v5, LX/0GGB;->LLJJIJIL:LX/0GJw;

    const/4 v7, 0x4

    invoke-virtual/range {v6 .. v11}, LX/0GJw;->LIZLLL(IIIZLX/0GK4;)LX/0aEh;

    move-result-object v1

    iget-object v0, v5, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    if-ne v6, v1, :cond_4

    :cond_2
    iget-boolean v0, v5, LX/0GGB;->LLJJJJLIIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-ne v4, v0, :cond_3

    invoke-static {v5}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaState;->getOpeningChooseMediaPageState()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$NoSceneAnimation;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/OpeningChooseMediaPageState$NoSceneAnimation;

    if-ne v1, v0, :cond_4

    sget v7, LX/0GGB;->LLLIIII:I

    iget v8, v5, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    iget-object v9, v5, LX/0GGB;->LLLFZ:LX/0GGC;

    sget-object v10, LX/0GGO;->LIZ:LX/0GGO;

    invoke-virtual/range {v5 .. v10}, LX/0GGB;->LLLI(IIILX/0GGC;LX/0GGO;)V

    return-void

    :cond_3
    sget v9, LX/0GGB;->LLLIIII:I

    iget v0, v5, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v5, LX/0GGB;->LLJJLIIIJLLLLLLLZ:I

    iget-object v12, v5, LX/0GGB;->LLLFZ:LX/0GGC;

    const/4 v11, 0x0

    iget-object v7, v5, LX/0GGB;->LLJJIJIL:LX/0GJw;

    move v8, v6

    invoke-virtual/range {v7 .. v12}, LX/0GJw;->LIZLLL(IIIZLX/0GK4;)LX/0aEh;

    move-result-object v1

    iget-object v0, v5, LX/0GGB;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[*]loadMedia not continue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0GGB;->LLJJJJLIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0GGB;->LLJJL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MvChooseAlbumFragment"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
