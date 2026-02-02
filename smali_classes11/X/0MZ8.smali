.class public final LX/0MZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bG0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0MZ8;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE()V
    .locals 0

    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0MZ8;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(LX/0bFf;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
