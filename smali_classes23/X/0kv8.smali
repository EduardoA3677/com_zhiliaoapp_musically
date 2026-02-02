.class public final LX/0kv8;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;)V
    .locals 0

    iput-object p1, p0, LX/0kv8;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, LX/0kv8;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->ln(F)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/0kv8;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kv8;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->ku2()V

    :cond_0
    iput-boolean v1, p0, LX/0kv8;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0kv8;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kv8;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoMediaChooseView;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->ku2()V

    :cond_3
    iput-boolean v1, p0, LX/0kv8;->LIZ:Z

    return-void

    :cond_4
    iput-boolean v0, p0, LX/0kv8;->LIZ:Z

    return-void
.end method
