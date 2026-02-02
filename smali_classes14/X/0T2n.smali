.class public final LX/0T2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SEz;


# instance fields
.field public final LL:LX/14is;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04eX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04eX;-><init>(IZ)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0T2n;->LL:LX/14is;

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0T2n;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final J6(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0T2n;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0T2n;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0T2n;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    :cond_1
    iget-object v2, p0, LX/0T2n;->LL:LX/14is;

    new-instance v1, LX/04eX;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/04eX;-><init>(IZ)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0T2n;->LL:LX/14is;

    new-instance v1, LX/04eX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04eX;-><init>(IZ)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0T2n;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p3, p0, LX/0T2n;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LX/0SJD;->LJJLIL(Landroidx/lifecycle/Lifecycle;LX/0SEz;)V

    iget-object v2, p0, LX/0T2n;->LL:LX/14is;

    new-instance v1, LX/04eX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04eX;-><init>(IZ)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0T2n;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0T2n;->LL:LX/14is;

    new-instance v1, LX/04eX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04eX;-><init>(IZ)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0T2n;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0T2n;->J6(ILjava/lang/String;)V

    return-void
.end method

.method public final u2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0T2n;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0T2n;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LX/0T2n;->J6(ILjava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
