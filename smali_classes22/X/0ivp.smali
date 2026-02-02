.class public final LX/0ivp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzx;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;)V
    .locals 0

    iput-object p1, p0, LX/0ivp;->LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "NOTIFICATION"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ivp;->LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->q8()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0ivp;->LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLIL:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0ivp;->LL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05DR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/NewSessionListSingleChatVH;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivq;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2, v1, v0}, LX/0ivq;->LIZIZ(LX/0t7j;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0
.end method
