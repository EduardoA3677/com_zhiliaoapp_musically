.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;

.field public static final isEnable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;

    const/16 v0, 0x325

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;->isEnable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHotRoomParallelStreamExp;->isEnable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
