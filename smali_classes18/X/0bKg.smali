.class public final LX/0bKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJ6;


# static fields
.field public static final synthetic LJIIZILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0bJP;

.field public final LIZIZ:LX/0JWr;

.field public final LIZJ:LX/0bKk;

.field public final LIZLLL:LX/0bKl;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

.field public final LJIIJ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "LX/04g8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public volatile LJIILIIL:LX/0bJQ;

.field public volatile LJIILJJIL:LX/0bKi;

.field public volatile LJIILL:Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolderImpl;

.field public volatile LJIILLIIL:LX/0bKj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0bKg;

    const-string v1, "socialIMSDKMessageListOperatorVMFactory"

    const-string v0, "getSocialIMSDKMessageListOperatorVMFactory()Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVMFactory;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0bKg;

    const-string v1, "messageListViewComponent"

    const-string v0, "getMessageListViewComponent()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListViewComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0bKg;

    const-string v1, "messageListAbilityHolder"

    const-string v0, "getMessageListAbilityHolder()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0bKg;

    const-string v1, "messageListScrollAbilityFactory"

    const-string v0, "getMessageListScrollAbilityFactory()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityFactory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0bKg;->LJIIZILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0bJP;LX/0JWr;LX/0bKk;LX/0bKl;LX/05ta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bJP;",
            "LX/0JWr;",
            "LX/0bKk;",
            "LX/0bKl;",
            "LX/05ta<",
            "+",
            "LX/0JWy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bKg;->LIZ:LX/0bJP;

    iput-object p2, p0, LX/0bKg;->LIZIZ:LX/0JWr;

    iput-object p3, p0, LX/0bKg;->LIZJ:LX/0bKk;

    iput-object p4, p0, LX/0bKg;->LIZLLL:LX/0bKl;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x636

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJ:LX/05ta;

    iput-object p5, p0, LX/0bKg;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x635

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0bKg;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x634

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x639

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJIIIIZZ:LX/05ta;

    invoke-virtual {p0}, LX/0bKg;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;->L7()LX/0aLQ;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJIIJ:LX/0aLQ;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x638

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x637

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bKg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bKg;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;
    .locals 5

    iget-object v0, p0, LX/0bKg;->LJIILL:Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolderImpl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bKg;->LJIILL:Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolderImpl;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolderImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolderImpl;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    iput-object v0, p0, LX/0bKg;->LJIILL:Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolderImpl;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/0bKi;
    .locals 10

    iget-object v1, p0, LX/0bKg;->LJIILJJIL:LX/0bKi;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0bKg;->LJIILJJIL:LX/0bKi;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0bKg;->LIZ:LX/0bJP;

    iget-object v0, p0, LX/0bKg;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    iget-object v4, p0, LX/0bKg;->LJIIJ:LX/0aLQ;

    iget-object v5, p0, LX/0bKg;->LIZIZ:LX/0JWr;

    iget-object v0, p0, LX/0bKg;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JWw;

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    new-instance v1, LX/0bKi;

    invoke-direct/range {v1 .. v9}, LX/0bKi;-><init>(LX/0bJP;Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;LX/0aLQ;LX/0JWr;LX/0JWw;LX/05ta;LX/05ta;LX/05ta;)V

    iput-object v1, p0, LX/0bKg;->LJIILJJIL:LX/0bKi;

    monitor-exit p0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v1
.end method

.method public final init()V
    .locals 4

    invoke-virtual {p0}, LX/0bKg;->LIZIZ()LX/0bKi;

    move-result-object v0

    invoke-virtual {v0}, LX/0bKi;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListSubmitListAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJIIIZ()V

    iget-object v0, p0, LX/0bKg;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    iget-object v0, p0, LX/0bKg;->LIZ:LX/0bJP;

    iget-object v0, v0, LX/0bJP;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;->iu2(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/0bKg;->LIZIZ()LX/0bKi;

    move-result-object v0

    invoke-virtual {v0}, LX/0bKi;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListSubmitListAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJFF()V

    iget-object v0, p0, LX/0bKg;->LIZ:LX/0bJP;

    iget-object v0, v0, LX/0bJP;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0bKh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0bKh;-><init>(LX/0bKg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
