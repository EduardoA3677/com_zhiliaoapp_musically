.class public final LX/0oho;
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
        "LX/0a1J<",
        "+",
        "Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:Landroid/widget/TextView;

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


# direct methods
.method public constructor <init>(ZLX/12nN;LX/12nN;Lkotlin/jvm/internal/AwS349S0200000_25;)V
    .locals 1

    iput-boolean p1, p0, LX/0oho;->LL:Z

    iput-object p2, p0, LX/0oho;->LLILIL:Landroid/widget/TextView;

    iput-object p3, p0, LX/0oho;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, LX/0oho;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/0a1J;

    instance-of v0, p2, LX/0a1K;

    if-eqz v0, :cond_1

    check-cast p2, LX/0a1K;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0a1K;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/0oho;->LL:Z

    iget-object v4, p0, LX/0oho;->LLILIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/0oho;->LLILL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0oho;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/0a1K;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->redirectLinkText:Ljava/lang/String;

    invoke-static {v5, v1, v4, v3, v0}, LX/0ohu;->LIZJ(ZLjava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, LX/0a1K;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->Y4:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0oho;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
