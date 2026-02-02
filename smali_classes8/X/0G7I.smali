.class public final LX/0G7I;
.super LX/10l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;LX/0sYM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0G7I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {p0, p2}, LX/10l2;-><init>(LX/0sYM;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/0G7I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->allPosition:I

    if-ne p1, v0, :cond_0

    const v0, 0x7f1212a5

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->photoPosition:I

    if-ne p1, v0, :cond_1

    const v0, 0x7f1241b2

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoPosition:I

    if-ne p1, v0, :cond_2

    const v0, 0x7f127b89

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->livePhotoPosition:I

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1236db

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f1236da

    goto :goto_0

    :cond_4
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->aiContentPosition:I

    if-ne p1, v0, :cond_5

    const v0, 0x7f1210ff

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->liveRecordingsPosition:I

    if-ne p1, v0, :cond_6

    const v0, 0x7f127081

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0G7I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->currentFragment(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0G7I;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mediaTypeCount:I

    return v0
.end method
