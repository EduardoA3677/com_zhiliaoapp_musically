.class public final LX/0j2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PTM;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:LX/0j2Z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0j2W;)V
    .locals 0

    iput-object p1, p0, LX/0j2X;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0j2X;->LIZIZ:LX/0j2Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CENTER"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PhX;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0j2X;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j2X;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0j2X;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j2X;->LIZIZ:LX/0j2Z;

    invoke-interface {v0}, LX/0j2Z;->LIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "content_section"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {p0, v0, v5, v3}, LX/0j2X;->LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSearchableMenus, the fragment is not added, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileMenuViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            "Ljava/util/List<",
            "LX/0PhX;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v2, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x59c52bbc

    const-string v5, ""

    if-eq v1, v0, :cond_2

    const v0, 0x53c3157b

    if-eq v1, v0, :cond_1

    const v0, 0x7e6312bd

    if-ne v1, v0, :cond_8

    const-string v0, "content_section_cell_list_base_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0j2J;->LIZ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {p0, v0, p2, v5}, LX/0j2X;->LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "content_section_cell_rich_base_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-string v0, "content_section_cell_base_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LX/0j2J;->LIZ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    const-string v0, "content_section_cell_"

    invoke-static {v4, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-ge v0, v1, :cond_5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :goto_1
    iget-object v0, p0, LX/0j2X;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0j2J;->LIZIZ(Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    const-string v10, "CENTER"

    sget-object v0, LX/0j2Y;->CENTER:LX/0j2Y;

    invoke-virtual {v0}, LX/0j2Y;->getPriority()I

    move-result v9

    iget-object v11, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    new-instance v3, LX/0PhX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS435S0200000_21;

    iget-object v1, p0, LX/0j2X;->LIZIZ:LX/0j2Z;

    const/4 v0, 0x1

    invoke-direct {v7, v1, p1, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(LX/0j2Z;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;I)V

    const/16 v12, 0x101

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v12}, LX/0PhX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0mTi;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_8
    return-void
.end method
