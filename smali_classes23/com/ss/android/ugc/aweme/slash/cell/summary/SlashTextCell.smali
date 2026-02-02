.class public final Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCell;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
        "Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCellModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2001

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    check-cast v4, Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCellModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b73c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCellModel;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCellModel;->textColor:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCellModel;->font:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/16BB;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget v0, v4, Lcom/ss/android/ugc/aweme/slash/cell/summary/SlashTextCellModel;->maxLine:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
