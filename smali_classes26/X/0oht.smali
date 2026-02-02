.class public final LX/0oht;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0jcr;",
        "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/CPCState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0D3H;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0D3H;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/os/CountDownTimer;",
            ">;",
            "LX/0D3H;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oht;->LL:LX/00zH;

    iput-object p2, p0, LX/0oht;->LLILIL:LX/0D3H;

    iput-boolean p3, p0, LX/0oht;->LLILL:Z

    iput-object p4, p0, LX/0oht;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0oht;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/CPCState;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/CPCState;->getTask()LX/0a1J;

    move-result-object v2

    instance-of v0, v2, LX/0a1K;

    if-eqz v0, :cond_0

    check-cast v2, LX/0a1K;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oht;->LL:LX/00zH;

    iget-object v3, p0, LX/0oht;->LLILIL:LX/0D3H;

    iget-boolean v8, p0, LX/0oht;->LLILL:Z

    iget-object v9, p0, LX/0oht;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0oht;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/0ohv;->SCENE_1_GIFT_PANEL:LX/0ohv;

    iget-object v0, v2, LX/0a1K;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->giftFaq:Z

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/0ohu;->LIZ(LX/0D3H;LX/0ohv;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v2, LX/0a1K;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->Y4:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
