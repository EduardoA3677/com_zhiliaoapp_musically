.class public final LX/0QmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILIL:LX/0QmS;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/0QmN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0QmN;->LLILIL:LX/0QmS;

    iput-object p6, p0, LX/0QmN;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0QmN;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0QmN;->LLILLJJLI:Landroid/app/Activity;

    iput-object p2, p0, LX/0QmN;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v4, "MuteTheirPostsManager@e4c1.unmutePosts$d$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    sget-object v2, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v0, p0, LX/0QmN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QmN;->LLILIL:LX/0QmS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0QmP;->LJ(LX/0QmS;Ljava/lang/String;Z)V

    invoke-static {}, LX/0QmP;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v3, p0, LX/0QmN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QmU;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0QmU;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0QmN;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v5, p0, LX/0QmN;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/0QmN;->LLILLJJLI:Landroid/app/Activity;

    iget-object v7, p0, LX/0QmN;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, p0, LX/0QmN;->LLILIL:LX/0QmS;

    const/4 v9, 0x0

    iget-object v10, p0, LX/0QmN;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0QmP;->LJI(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;ZLandroid/view/View;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v3, p0, LX/0QmN;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0QmN;->LLILLJJLI:Landroid/app/Activity;

    iget-object v0, p0, LX/0QmN;->LLILLL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    :goto_1
    const v0, 0x7f123b3d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0QmN;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v1, p0, LX/0QmN;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0QmN;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QmP;->LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_7
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
