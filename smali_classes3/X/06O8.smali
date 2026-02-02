.class public final LX/06O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ha6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iput-object p2, p0, LX/06O8;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->nn()LX/06Is;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->nn()LX/06Is;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_0

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->N1(Lg1j/a0;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v1, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJIL:[LX/10fb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->qn(ILjava/lang/Boolean;)V

    :try_start_0
    new-instance v2, LX/0nYU;

    iget-object v0, p0, LX/06O8;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3d

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v0, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->nn()LX/06Is;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->nn()LX/06Is;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lg1j/a0;

    if-eqz v0, :cond_0

    check-cast v2, Lg1j/a0;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/06O8;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Rx3;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, LX/0Rx3;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-gt v7, v0, :cond_1

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->sn(Landroid/widget/TextView;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->N1(Lg1j/a0;F)V

    invoke-virtual {v2}, Lg1j/a0;->c0()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v7, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v7, v0, :cond_2

    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->sn(Landroid/widget/TextView;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    int-to-float v1, v7

    mul-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->N1(Lg1j/a0;F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->sn(Landroid/widget/TextView;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->N1(Lg1j/a0;F)V

    goto :goto_1

    :cond_3
    return-void
.end method
