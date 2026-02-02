.class public final LX/0xFB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.entry.anchor.AiChatSheetFragment$quotaRefreshListener$1$onChanged$1"
    f = "AiChatSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0xFB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xFB;->LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    iput p2, p0, LX/0xFB;->LLILIL:I

    iput p3, p0, LX/0xFB;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0xFB;

    iget-object v2, p0, LX/0xFB;->LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    iget v1, p0, LX/0xFB;->LLILIL:I

    iget v0, p0, LX/0xFB;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0xFB;-><init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;IILX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AiChatSheetFragment@3bdc.quotaRefreshListener$1$onChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0xFB;->LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    iget v0, p0, LX/0xFB;->LLILIL:I

    iput v0, v1, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLIZ:I

    iget v0, p0, LX/0xFB;->LLILL:I

    iput v0, v1, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh UI on quota changed, max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xFB;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xFB;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VisualPoetSheetFragment"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFB;->LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->aO()V

    iget-object v4, p0, LX/0xFB;->LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJI:LX/0xF9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0x1P;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v4, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJ:LX/0D2z;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    if-lez v0, :cond_3

    :goto_2
    invoke-virtual {v1, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0xFB;->LL:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    if-lez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
