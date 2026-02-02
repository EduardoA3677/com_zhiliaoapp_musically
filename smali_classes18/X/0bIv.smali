.class public final LX/0bIv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bKk;


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
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
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public volatile LIZJ:LX/0b3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bIv;

    const-string v2, "provider"

    const-string v0, "getProvider()Lcom/ss/android/ugc/aweme/im/messagelist/impl/ability/IMScrollToBottomAbilityImpl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bIv;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0JWo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bIv;->LIZ:LX/05ta;

    iput-object p2, p0, LX/0bIv;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get()LX/0JWw;
    .locals 3

    iget-object v0, p0, LX/0bIv;->LIZJ:LX/0b3P;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bIv;->LIZJ:LX/0b3P;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v1, LY/AObjectS337S0100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS337S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v0, LX/0b3P;

    invoke-direct {v0, v2, v1}, LX/0b3P;-><init>(LX/05ta;LX/05ta;)V

    iput-object v0, p0, LX/0bIv;->LIZJ:LX/0b3P;

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
