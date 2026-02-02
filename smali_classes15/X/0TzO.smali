.class public final LX/0TzO;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0TzL;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;


# direct methods
.method public constructor <init>(LX/0TzL;Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 2

    iput-object p1, p0, LX/0TzO;->LLILLIZIL:LX/0TzL;

    iput-object p2, p0, LX/0TzO;->LLILLJJLI:Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TzO;->LLILLIZIL:LX/0TzL;

    iget-object v1, v0, LX/0TzL;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TzO;->LLILLJJLI:Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
