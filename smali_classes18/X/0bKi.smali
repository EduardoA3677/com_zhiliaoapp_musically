.class public final LX/0bKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:[LX/10fb;
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

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

.field public final LIZJ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "LX/04g8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0JWr;

.field public final LJ:LX/0JWw;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public volatile LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bKi;

    const-string v2, "messageListSubmitListAbility"

    const-string v0, "getMessageListSubmitListAbility()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListSubmitListAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bKi;->LJIIIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0bJP;Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;LX/0aLQ;LX/0JWr;LX/0JWw;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bJP;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;",
            "LX/0aLQ<",
            "LX/04g8;",
            ">;",
            "LX/0JWr;",
            "LX/0JWw;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0JWo;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0JWy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bKi;->LIZ:LX/0bJP;

    iput-object p2, p0, LX/0bKi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    iput-object p3, p0, LX/0bKi;->LIZJ:LX/0aLQ;

    iput-object p4, p0, LX/0bKi;->LIZLLL:LX/0JWr;

    iput-object p5, p0, LX/0bKi;->LJ:LX/0JWw;

    iput-object p6, p0, LX/0bKi;->LJFF:LX/05ta;

    iput-object p7, p0, LX/0bKi;->LJI:LX/05ta;

    iput-object p8, p0, LX/0bKi;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListSubmitListAbility;
    .locals 14

    iget-object v1, p0, LX/0bKi;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0bKi;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    if-nez v1, :cond_0

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iget-object v5, p0, LX/0bKi;->LIZJ:LX/0aLQ;

    iget-object v0, p0, LX/0bKi;->LIZ:LX/0bJP;

    iget-object v6, v0, LX/0bJP;->LIZJ:LX/0I4e;

    iget-object v7, p0, LX/0bKi;->LIZLLL:LX/0JWr;

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v9

    iget-object v0, p0, LX/0bKi;->LIZ:LX/0bJP;

    iget-object v10, v0, LX/0bJP;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v11

    iget-object v0, p0, LX/0bKi;->LIZ:LX/0bJP;

    iget-object v12, v0, LX/0bJP;->LJI:LX/0IOh;

    iget-object v13, v0, LX/0bJP;->LJII:LX/0IOa;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/0aLQ;LX/0I4e;LX/0JWr;LX/05ta;LX/05ta;Landroidx/lifecycle/LifecycleOwner;LX/05ta;LX/0IOh;LX/0IOa;)V

    iput-object v1, p0, LX/0bKi;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

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
