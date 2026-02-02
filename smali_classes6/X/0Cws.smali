.class public final LX/0Cws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Cwu;

.field public final synthetic LLILIL:Ljava/lang/StringBuilder;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Cwu;Ljava/lang/StringBuilder;LX/01rK;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Cws;->LL:LX/0Cwu;

    iput-object p2, p0, LX/0Cws;->LLILIL:Ljava/lang/StringBuilder;

    iput-object p3, p0, LX/0Cws;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0Cws;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    iput-object p5, p0, LX/0Cws;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Cws;->LL:LX/0Cwu;

    invoke-virtual {v0}, LX/0Cwu;->getTvDesc()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Cws;->LL:LX/0Cwu;

    invoke-virtual {v0}, LX/0Cwu;->getTvDesc()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, p0, LX/0Cws;->LL:LX/0Cwu;

    invoke-virtual {v0}, LX/0Cwu;->getTvDesc()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0Cws;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, -0x5

    if-ltz v8, :cond_0

    iget-object v0, p0, LX/0Cws;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v8, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Cws;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    :cond_1
    iget-object v0, p0, LX/0Cws;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, LX/0Cws;->LLILL:LX/01rK;

    iget-object v0, p0, LX/0Cws;->LL:LX/0Cwu;

    iget-object v2, p0, LX/0Cws;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cwt;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    if-eqz v8, :cond_5

    if-lez v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_1
    sub-int/2addr v6, v2

    iput v6, v7, LX/01rK;->element:I

    iget-object v2, p0, LX/0Cws;->LLILL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    if-lez v1, :cond_8

    const/16 v0, 0x63

    if-le v1, v0, :cond_7

    iput v0, v2, LX/01rK;->element:I

    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0Cws;->LL:LX/0Cwu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cws;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12577e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cws;->LL:LX/0Cwu;

    invoke-virtual {v0}, LX/0Cwu;->getTvDesc()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/0Cws;->LL:LX/0Cwu;

    iget-object v0, p0, LX/0Cws;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Cwu;->setNickNameBold(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MutualRelationView@df00.setTextWithNum$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Cws;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
