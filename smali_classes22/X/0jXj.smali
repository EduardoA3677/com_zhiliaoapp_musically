.class public final LX/0jXj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0jXk;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;ILjava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0jXj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0jXj;->LLILIL:LX/0jXk;

    iput p3, p0, LX/0jXj;->LLILL:I

    iput-object p4, p0, LX/0jXj;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0jXj;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "repo_maf_follow_back_notice_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0jXj;->LL:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key_highlight_user_nid_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, LX/0jXj;->LLILIL:LX/0jXk;

    invoke-interface {v0}, LX/0jXk;->WD1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v1, p0, LX/0jXj;->LLILL:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0A2S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0jXj;->LLILIL:LX/0jXk;

    iget-object v1, p0, LX/0jXj;->LLILLIZIL:Ljava/lang/String;

    iget v0, p0, LX/0jXj;->LLILLJJLI:I

    invoke-interface {v2, v0, v1}, LX/0jXk;->J31(ILjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0jXj;->LLILIL:LX/0jXk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jXk;->Lk0(Ljava/lang/String;)V

    goto :goto_0
.end method
