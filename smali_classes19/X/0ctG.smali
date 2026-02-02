.class public final LX/0ctG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0339;


# instance fields
.field public final synthetic LIZ:LX/0ctF;


# direct methods
.method public constructor <init>(LX/0ctF;)V
    .locals 0

    iput-object p1, p0, LX/0ctG;->LIZ:LX/0ctF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U3m;->LLLLZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U3m;->LLLLLZIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v1, v0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    new-instance v0, LX/0cqQ;

    invoke-direct {v0, p1}, LX/0cqQ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v1, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cqQ;

    iput-object v0, v1, LX/0ctF;->LLILZIL:LX/0cqQ;

    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    invoke-virtual {v0}, LX/0ctF;->LIZ()V

    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v0, LX/0ctF;->LLILIL:LX/0cqL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemInserted(I)V

    :cond_3
    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v0, LX/0ctF;->LLIZLLLIL:LX/0ctL;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0ctL;->LIZ(I)V

    :cond_4
    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v0, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v0, LX/0ctF;->LLILL:LX/0cyO;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ctG;->LIZ:LX/0ctF;

    iget-object v0, v0, LX/0ctF;->LLILL:LX/0cyO;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method
