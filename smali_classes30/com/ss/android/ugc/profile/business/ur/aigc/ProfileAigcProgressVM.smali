.class public final Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0xMu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;LX/0xMp;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/0xMz;

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0xMz;-><init>(LX/0xMp;IILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xMu;

    sget-object v0, LX/0xMp;->IDLE:LX/0xMp;

    invoke-direct {v1, v0}, LX/0xMu;-><init>(LX/0xMp;)V

    return-object v1
.end method
