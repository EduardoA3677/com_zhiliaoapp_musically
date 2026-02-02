.class public final LX/0nEN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.now.interaction.assem.InteractionBubbleListVM"
    f = "InteractionBubbleListVM.kt"
    l = {
        0xa0
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public LL:LX/0nEV;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;",
            "LX/02wT<",
            "-",
            "LX/0nEN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEN;->LLILL:Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InteractionBubbleListVM@6f7c.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nEN;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0nEN;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nEN;->LLILLIZIL:I

    iget-object v0, p0, LX/0nEN;->LLILL:Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
