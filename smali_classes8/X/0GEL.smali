.class public final LX/0GEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GE0;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/0GEK;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0GEK;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;)V
    .locals 0

    iput-object p1, p0, LX/0GEL;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0GEL;->LIZIZ:LX/0GEK;

    iput-object p3, p0, LX/0GEL;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iput-object p4, p0, LX/0GEL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0GEL;->LIZIZ:LX/0GEK;

    iget-object v0, v0, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0GEL;->LIZIZ:LX/0GEK;

    invoke-virtual {v0}, LX/0GEK;->LJ()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 2

    iget-object v0, p0, LX/0GEL;->LIZIZ:LX/0GEK;

    iget-object v0, v0, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0GEL;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GEL;->LIZIZ:LX/0GEK;

    iget-object v0, v0, LX/0GEK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/viewmodel/CombinedMaterialListViewModel;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0GEL;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0GEL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->supportRepeatSelect:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
