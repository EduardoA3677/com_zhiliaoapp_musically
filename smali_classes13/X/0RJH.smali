.class public final LX/0RJH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QmU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;)V
    .locals 0

    iput-object p1, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QmS;)V
    .locals 2

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1
    invoke-static {v0}, LX/0QnD;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    invoke-static {v1}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f010688

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1
    invoke-static {v0}, LX/0QnD;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    invoke-static {v1}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0RJH;->LIZ:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->A6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
