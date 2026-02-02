.class public final LX/0Lt8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lph;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0Lt8;->LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    iput-object p2, p0, LX/0Lt8;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lph;

    iget-object v0, p0, LX/0Lt8;->LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->nn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lph;->LJ:Landroid/view/View;

    iget-object v0, p0, LX/0Lt8;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    iput-object v0, p1, LX/0Lph;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
