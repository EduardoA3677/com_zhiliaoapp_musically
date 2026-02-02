.class public final LX/08L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bKl;


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
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
.field public final LIZ:LX/08KK;

.field public volatile LIZIZ:LX/08L4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/08L7;

    const-string v2, "provider"

    const-string v0, "getProvider()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/DefaultLoadMoreAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/08L7;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/08KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08L7;->LIZ:LX/08KK;

    return-void
.end method


# virtual methods
.method public final get()LX/0JWo;
    .locals 2

    iget-object v0, p0, LX/08L7;->LIZIZ:LX/08L4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08L7;->LIZIZ:LX/08L4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/08L7;->LIZ:LX/08KK;

    new-instance v0, LX/08L4;

    invoke-direct {v0, v1}, LX/08L4;-><init>(LX/08KK;)V

    iput-object v0, p0, LX/08L7;->LIZIZ:LX/08L4;

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
