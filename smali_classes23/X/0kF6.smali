.class public final LX/0kF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kFC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V
    .locals 0

    iput-object p1, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kF7;",
            ">;)V"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kF7;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kF7;

    :goto_0
    if-nez v5, :cond_2

    if-nez v6, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kF7;

    goto :goto_0

    :cond_2
    if-nez v6, :cond_4

    iget-object v1, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v5, LX/0kF7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->qn(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget v4, v6, LX/0kF7;->LIZIZ:I

    iget-object v1, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->nn()I

    move-result v3

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-static {v1}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kHf;->LLLLZ()I

    move-result v7

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nav: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/2addr v3, v2

    add-int/2addr v3, v7

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v4, v0

    if-gez v4, :cond_7

    iget-object v1, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v6, LX/0kF7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->qn(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v5, LX/0kF7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->qn(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJI:Z

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jm7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJ:Ljava/lang/String;

    if-nez v1, :cond_b

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJI:Z

    :cond_3
    :goto_2
    iget-object v4, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJ:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jm7;

    invoke-virtual {v0}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v3, LX/0jm7;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJIL:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->nn()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0kHf;->jY(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v3, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kF6;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJI:Z

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJ:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method
