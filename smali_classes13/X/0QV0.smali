.class public final LX/0QV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
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
.field public volatile LIZ:LX/0QUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0QV0;

    const-string v2, "initializer"

    const-string v0, "getInitializer()Lcom/ss/android/ugc/aweme/MotaInitializer;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0QV0;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0QUq;
    .locals 1

    iget-object v0, p0, LX/0QV0;->LIZ:LX/0QUq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0QV0;->LIZ:LX/0QUq;

    if-nez v0, :cond_0

    sget-object v0, LX/0QUp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUq;

    iput-object v0, p0, LX/0QV0;->LIZ:LX/0QUq;

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

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0QV1;

    invoke-direct {v1, p0}, LX/0QV1;-><init>(LX/0QV0;)V

    new-instance v0, LX/0QV2;

    invoke-direct {v0}, LX/0QV2;-><init>()V

    invoke-virtual {v1, v0}, LX/0QV1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0QV2;->LIZ:LX/0wsF;

    sput-object v0, LX/0wrd;->LJ:LX/0wsF;

    invoke-virtual {p0}, LX/0QV0;->LIZ()LX/0QUq;

    move-result-object v0

    invoke-virtual {v0}, LX/0QUq;->LIZ()LX/0QUm;

    move-result-object v0

    invoke-static {v0}, LX/0QUx;->LIZ(LX/0QUm;)V

    invoke-virtual {p0}, LX/0QV0;->LIZ()LX/0QUq;

    move-result-object v1

    new-instance v0, LX/0QUz;

    invoke-direct {v0}, LX/0QUz;-><init>()V

    invoke-virtual {v1, v0}, LX/0QUq;->LIZLLL(LX/0QUz;)V

    invoke-virtual {p0}, LX/0QV0;->LIZ()LX/0QUq;

    move-result-object v0

    invoke-virtual {v0}, LX/0QUq;->LIZJ()V

    return-void
.end method
