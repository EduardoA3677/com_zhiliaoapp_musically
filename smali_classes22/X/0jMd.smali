.class public final LX/0jMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jP7;


# instance fields
.field public final synthetic LIZ:LX/0jMg;


# direct methods
.method public constructor <init>(LX/0jMg;)V
    .locals 0

    iput-object p1, p0, LX/0jMd;->LIZ:LX/0jMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IZ)V
    .locals 1

    instance-of v0, p1, LX/0jLW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jLW;

    invoke-virtual {p1, p2}, LX/0jLW;->A6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0jMb;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->promoteNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125679

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e042d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0jLW;

    iget-object v0, p0, LX/0jMd;->LIZ:LX/0jMg;

    invoke-virtual {v0}, LX/0jMo;->LIZ()Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0jLW;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;)V

    return-object v1
.end method
