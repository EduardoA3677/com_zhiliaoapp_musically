.class public final LX/0hlZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QtV;


# static fields
.field public static final LIZ:LX/0hlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hlZ;

    invoke-direct {v0}, LX/0hlZ;-><init>()V

    sput-object v0, LX/0hlZ;->LIZ:LX/0hlZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, p1}, LX/10c6;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    invoke-static {p1}, LX/0hlh;->LJI(Ljava/lang/String;)V

    const-string v0, "delete_success"

    invoke-static {p1, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v9

    new-instance v10, LX/0J3G;

    invoke-direct {v10, v1}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v11, LX/0J2Z;

    invoke-direct {v11, v1}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v12, LX/07m6;

    invoke-direct {v12, v1}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    new-instance v0, LX/0hlY;

    invoke-direct {v0, v2, p1}, LX/0hlY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;ZI)V
    .locals 1

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, p2, p1, v0, p3}, LX/0hmL;->LJ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
