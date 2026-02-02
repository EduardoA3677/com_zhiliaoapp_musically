.class public final LX/0MCq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem<",
            "TRECEIVER;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MCq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0MCq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0MIW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MCq;->LL:Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0MIW;

    const v0, 0x7f125a63

    invoke-virtual {v1, v0}, LX/0MIW;->setHintTextRes(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
