.class public final LX/0LvH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V
    .locals 1

    iput-object p1, p0, LX/0LvH;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

    iput-object p2, p0, LX/0LvH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0LvH;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

    new-instance v1, LX/0LvG;

    iget-object v0, p0, LX/0LvH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-direct {v1, v0}, LX/0LvG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
