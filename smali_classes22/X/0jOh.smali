.class public final LX/0jOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jOs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jOc;)V
    .locals 5

    sget-object v0, LX/0jOp;->LIZ:LX/0jOp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jOm;->LIZ:LX/0jOm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->TN()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v0

    invoke-static {v0}, LX/0jOe;->LIZ(LX/0jOi;)LX/0jOg;

    move-result-object v0

    iget-object v0, v0, LX/0jOg;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->TN()Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->getBiz()LX/0jOi;

    move-result-object v0

    invoke-static {v0}, LX/0jOe;->LIZ(LX/0jOi;)LX/0jOg;

    move-result-object v0

    iget-object v0, v0, LX/0jOg;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010763

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v2, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_2
    sget-object v0, LX/0jOq;->LIZ:LX/0jOq;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v0, LX/0jOn;->LIZ:LX/0jOn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;->UN()LX/0oCE;

    move-result-object v4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-static {v3}, LX/0JU0;->LIZIZ(LX/07Hb;)V

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LX/0jOh;->LIZ:Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/open/container/NoticeBottomSheetDialogFragment;I)V

    iput-object v2, v3, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
