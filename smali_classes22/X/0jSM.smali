.class public final LX/0jSM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final synthetic LL:LX/0jBn;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

.field public final synthetic LLILLL:LX/0jSK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;)V
    .locals 0

    iput-object p3, p0, LX/0jSM;->LL:LX/0jBn;

    iput-object p2, p0, LX/0jSM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0jSM;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0jSM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    iput-object p5, p0, LX/0jSM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    iput-object p6, p0, LX/0jSM;->LLILLL:LX/0jSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    iget-object v7, p0, LX/0jSM;->LL:LX/0jBn;

    iget-object v6, p0, LX/0jSM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0jSM;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0jSM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    iget-object v3, p0, LX/0jSM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    iget-object v2, p0, LX/0jSM;->LLILLL:LX/0jSK;

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0jSK;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v7, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->tf1(LX/0jBn;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v5, v7, v2}, LX/0jSI;->LIZ(Landroid/content/Context;LX/0jBn;LX/0jSK;)V

    return-void

    :cond_2
    if-eqz v6, :cond_0

    invoke-static {v7, v6}, LX/0jSI;->LIZLLL(LX/0jBn;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
