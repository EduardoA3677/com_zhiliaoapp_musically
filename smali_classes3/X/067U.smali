.class public final LX/067U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;)V
    .locals 0

    iput-object p1, p0, LX/067U;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/067U;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0hVp;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
