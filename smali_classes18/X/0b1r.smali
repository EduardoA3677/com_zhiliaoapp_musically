.class public final LX/0b1r;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field public final LIZ:LX/0b1t;

.field public volatile LIZIZ:LX/0b1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0b1r;

    const-string v2, "repo"

    const-string v0, "getRepo()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/ChatRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0b1r;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0b1t;

    invoke-direct {v0}, LX/0b1t;-><init>()V

    iput-object v0, p0, LX/0b1r;->LIZ:LX/0b1t;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0b1s;
    .locals 2

    iget-object v0, p0, LX/0b1r;->LIZIZ:LX/0b1s;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0b1r;->LIZIZ:LX/0b1s;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0b1r;->LIZ:LX/0b1t;

    new-instance v0, LX/0b1s;

    invoke-direct {v0, v1}, LX/0b1s;-><init>(LX/0b1t;)V

    iput-object v0, p0, LX/0b1r;->LIZIZ:LX/0b1s;

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
