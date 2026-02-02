.class public final LX/07eH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b6D;


# static fields
.field public static final LIZ:LX/07eH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07eH;

    invoke-direct {v0}, LX/07eH;-><init>()V

    sput-object v0, LX/07eH;->LIZ:LX/07eH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x600

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x789

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->Z91(LX/07eG;)V

    return-void

    :cond_0
    move-object p2, v8

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;
    .locals 12

    new-instance v1, Lkotlin/jvm/internal/AwS80S1000000_3;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS80S1000000_3;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x5ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x788

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07eG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07eG;->LIZ:LX/0i9W;

    :cond_0
    return-object v1

    :cond_1
    move-object p2, v9

    goto :goto_0
.end method
