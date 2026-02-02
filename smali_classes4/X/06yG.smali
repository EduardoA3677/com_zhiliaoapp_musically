.class public interface abstract LX/06yG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract initExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initScope(LX/0KGS;)V
.end method

.method public abstract mobEnter(Landroid/content/Context;LX/0KGS;)V
.end method

.method public abstract mobInviteButtonClicked(Landroid/content/Context;LX/0KGS;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0KGS;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mobSelectChange(Landroid/content/Context;LX/0KGS;ZLcom/ss/android/ugc/aweme/addyours/model/UserInvitee;Ljava/lang/String;Z)V
.end method

.method public abstract onSelected(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onSelectionChange(Ljava/util/List;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method
