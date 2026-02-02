.class public Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0qAR;",
        ">",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0qAR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "container_context"

    invoke-static {p0, v0}, LX/0NJ2;->LJFF(LX/14fh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qAR;

    return-object v0
.end method

.method public Rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Rm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->Rm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/MixUIContentAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
