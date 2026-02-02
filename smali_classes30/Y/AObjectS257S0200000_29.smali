.class public LY/AObjectS257S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wxG;LX/00zH;I)V
    .locals 1

    iput p3, p0, LY/AObjectS257S0200000_29;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS257S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6X;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xIB;

    invoke-virtual {v0, v2}, LX/0xIB;->Vb(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6X;

    invoke-interface {v0, v1}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xIB;

    invoke-virtual {v0, v2}, LX/0xIB;->Vb(Z)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->qW1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->F3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->q4()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->F3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->q4()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->F3()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    iget-object v0, v0, LX/0wxG;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wxG;

    invoke-virtual {v0}, LX/0wxG;->q4()V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6X;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->P4()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->Nx1()V

    :cond_0
    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    new-instance v1, LX/0aWA;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x36

    move v3, v2

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-virtual {v0, v1}, LX/0xI8;->ru1(LX/0aWA;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0, v2}, LX/0xI8;->Vb(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6X;

    invoke-interface {v0, v1}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS257S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0, v2}, LX/0xI8;->Vb(Z)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS257S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS257S0200000_29;

    invoke-static {v0, p1}, LY/AObjectS257S0200000_29;->onChanged$3(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS257S0200000_29;

    invoke-static {v0, p1}, LY/AObjectS257S0200000_29;->onChanged$2(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS257S0200000_29;

    invoke-static {v0, p1}, LY/AObjectS257S0200000_29;->onChanged$1(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS257S0200000_29;

    invoke-static {v0, p1}, LY/AObjectS257S0200000_29;->onChanged$0(LY/AObjectS257S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
