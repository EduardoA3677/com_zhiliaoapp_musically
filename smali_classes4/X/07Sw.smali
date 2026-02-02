.class public final LX/07Sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07UH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/07Sw;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Sw;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/07TE;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/07Sw;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZJ()LX/07SV;

    move-result-object v0

    invoke-virtual {v0}, LX/07SV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Sw;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZLLL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Sw;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLJI:LX/03JO;

    return-object v0
.end method

.method public final og()V
    .locals 3

    iget-object v2, p0, LX/07Sw;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLJILJILJ:LX/07TU;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLJILJILJ:LX/07TU;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->TN()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/07TU;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07TU;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorTabFragment;->LLJILJILJ:LX/07TU;

    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-interface {v0}, LX/07TU;->og()V

    :cond_3
    return-void
.end method
