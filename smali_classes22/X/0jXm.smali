.class public final LX/0jXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jY3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jXm;->LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0jY4;)V
    .locals 5

    iget-object v4, p0, LX/0jXm;->LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0jAo;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/0jAo;

    iget v1, v2, LX/0jAo;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0201000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v4, v3, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0jY4;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0jY4;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LY/ARunnableS22S0201000_21;->run()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/0jaS;

    if-eqz v0, :cond_0

    check-cast v3, LX/0jaS;

    return-void
.end method
