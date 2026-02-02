.class public final LX/0nsF;
.super LX/0nsH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nsH<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

.field public final synthetic LLILLIZIL:LX/0umv;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;LX/0umv;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;",
            "LX/0umv;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nsF;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0nsF;->LLILL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object p3, p0, LX/0nsF;->LLILLIZIL:LX/0umv;

    iput-object p4, p0, LX/0nsF;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, LX/0nsH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0nsF;->LLILL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iget-object v0, p0, LX/0nsF;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nsI;

    invoke-interface {v1}, LX/0nsI;->getHost()LX/0umv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nsF;->LLILLIZIL:LX/0umv;

    instance-of v0, v0, LX/0un0;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0nsI;->getHost()LX/0umv;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0nsF;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
