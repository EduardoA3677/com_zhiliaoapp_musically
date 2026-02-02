.class public final LX/0Eb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EbX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0EbQ;


# direct methods
.method public constructor <init>(LX/0EbQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch()V
    .locals 6

    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    invoke-virtual {v0}, LX/0EbQ;->LLLLILI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x523

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EbQ;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    const/16 v0, 0x524

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EbQ;I)V

    invoke-virtual {v4, v3, v2}, LX/0EbQ;->LLLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x525

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EbQ;I)V

    invoke-virtual {v3}, LX/0EbQ;->LLLLIIIILLL()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0EbQ;->LLJJJ:LX/0oDj;

    if-nez v0, :cond_2

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1265ac

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1265a9

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/01ej;Lkotlin/jvm/internal/AwS482S0100000_6;LX/0EbQ;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xee

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/01ej;LX/0EbQ;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v3, LX/0EbQ;->LLJJJ:LX/0oDj;

    :cond_2
    iget-object v0, v3, LX/0EbQ;->LLJJJ:LX/0oDj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/0EbQ;->LLJJJ:LX/0oDj;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/0EbQ;->LLJJJ:LX/0oDj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Eau;

    iget-object v2, v0, LX/0Eau;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "exit_template_async_popup_show"

    invoke-static {v0, v1, v2}, LX/0Efz;->LIZJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Eb7;

    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Eb7;-><init>(LX/0EbQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    invoke-virtual {v0}, LX/0EbQ;->LLLLIIIILLL()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Eau;

    iget-object v0, v0, LX/0Eau;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EbL;

    iget-object v0, p0, LX/0Eb8;->LIZ:LX/0EbQ;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v5, v1}, LX/0EbL;-><init>(Ljava/lang/String;LX/0EbQ;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
