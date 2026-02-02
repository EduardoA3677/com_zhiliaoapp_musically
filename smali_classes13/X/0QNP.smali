.class public final LX/0QNP;
.super LX/0QOF;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;


# direct methods
.method public constructor <init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)V
    .locals 0

    invoke-direct {p0}, LX/0QOF;-><init>()V

    iput p1, p0, LX/0QNP;->LLILLIZIL:I

    iput-object p2, p0, LX/0QNP;->LLILLJJLI:Landroid/app/Activity;

    iput-object p3, p0, LX/0QNP;->LLILLL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0PVJ;
    .locals 15

    sget-object v2, LX/0QNQ;->Companion:LX/0QNO;

    iget v1, p0, LX/0QNP;->LLILLIZIL:I

    iget-object v0, p0, LX/0QNP;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QNO;->LIZ(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v10

    iget v4, p0, LX/0QNP;->LLILLIZIL:I

    iget-object v8, p0, LX/0QNP;->LLILLJJLI:Landroid/app/Activity;

    invoke-static {}, LX/0QNQ;->values()[LX/0QNQ;

    move-result-object v3

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    const-string v6, ""

    if-ge v1, v2, :cond_5

    aget-object v5, v3, v1

    invoke-virtual {v5}, LX/0QNQ;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0QKM;->LIZLLL()Z

    move-result v0

    const-string v4, "%1$s"

    const-string v2, "%2$s"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f11017b

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4, v9}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0QNQ;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5}, LX/0QNQ;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    :goto_1
    iget-object v0, p0, LX/0QNP;->LLILLL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v1, v0, LX/0QMn;->LLILLJJLI:I

    iget v0, p0, LX/0QNP;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    new-instance v13, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x6b

    invoke-direct {v13, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0xLB;

    const/4 v11, 0x0

    const/16 v14, 0x1b7a

    invoke-direct/range {v8 .. v14}, LX/0xLB;-><init>(ZLjava/lang/String;LX/0Cls;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-object v8

    :cond_1
    invoke-static {}, LX/0QKM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f110179

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4, v9}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0QNQ;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5}, LX/0QNQ;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v8, :cond_5

    const v0, 0x7f123e2d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0QNQ;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5}, LX/0QNQ;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    move-object v12, v6

    goto/16 :goto_1
.end method
