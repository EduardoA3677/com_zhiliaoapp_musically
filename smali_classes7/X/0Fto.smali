.class public final LX/0Fto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0Ftp;

.field public final synthetic LLILIL:LX/0Fts;


# direct methods
.method public constructor <init>(LX/0Ftp;LX/0Fts;)V
    .locals 0

    iput-object p1, p0, LX/0Fto;->LL:LX/0Ftp;

    iput-object p2, p0, LX/0Fto;->LLILIL:LX/0Fts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Fto;->LL:LX/0Ftp;

    iget v1, v0, LX/0Ftp;->LLIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Fto;->LLILIL:LX/0Fts;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Fto;->LLILIL:LX/0Fts;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0Fto;->LL:LX/0Ftp;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0Fto;->LL:LX/0Ftp;

    iget-object v1, v0, LX/0Ftp;->LLILZIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Fto;->LLILIL:LX/0Fts;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, LX/0Fto;->LLILIL:LX/0Fts;

    iget-object v6, p0, LX/0Fto;->LL:LX/0Ftp;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/0Fts;->LL:LX/0Rtm;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqubAd2GtMVLtMZag=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0Ftp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLILIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    iget-object v1, v7, LX/0Fts;->LL:LX/0Rtm;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Ftp;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

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
