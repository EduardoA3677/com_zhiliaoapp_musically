.class public final LX/0Fth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0Ftf;

.field public final synthetic LLILIL:LX/0Ftk;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0Ftk;LX/0Ftf;)V
    .locals 0

    iput-object p3, p0, LX/0Fth;->LL:LX/0Ftf;

    iput-object p2, p0, LX/0Fth;->LLILIL:LX/0Ftk;

    iput p1, p0, LX/0Fth;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Fth;->LL:LX/0Ftf;

    iget v1, v2, LX/0Ftf;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/0Fth;->LLILIL:LX/0Ftk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LX/0Fth;->LL:LX/0Ftf;

    iget-object v1, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Fth;->LLILIL:LX/0Ftk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/0Fth;->LLILIL:LX/0Ftk;

    iget-object v3, v0, LX/0Ftk;->LL:LX/0Rtm;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yCqDphSc3PUrw9oGN6sSHjvJ2UK+u6Uuu5xMw8/wuM="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Fth;->LL:LX/0Ftf;

    iget-object v0, v0, LX/0Ftf;->LLJILJIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v4, v1, v2}, LX/0Fun;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LX/0Fth;->LL:LX/0Ftf;

    iget-object v3, v0, LX/0Ftf;->LLILLJJLI:LX/0Fta;

    iget-object v1, v0, LX/0Ftf;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Fth;->LLILIL:LX/0Ftk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v1, p0, LX/0Fth;->LLILL:I

    iget-object v0, p0, LX/0Fth;->LLILIL:LX/0Ftk;

    iget-object v0, v0, LX/0Ftk;->LL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0Fta;->wK(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;II)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
