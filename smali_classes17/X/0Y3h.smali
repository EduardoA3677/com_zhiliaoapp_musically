.class public final LX/0Y3h;
.super LX/0Ybc;
.source "SourceFile"


# static fields
.field public static LLILIL:LX/0Y3h;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Y3h;->LL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0Y3h;
    .locals 2

    sget-object v0, LX/0Y3h;->LLILIL:LX/0Y3h;

    if-nez v0, :cond_1

    const-class v1, LX/0Y3h;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y3h;->LLILIL:LX/0Y3h;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y3h;

    invoke-direct {v0}, LX/0Y3h;-><init>()V

    sput-object v0, LX/0Y3h;->LLILIL:LX/0Y3h;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Y3h;->LLILIL:LX/0Y3h;

    return-object v0
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y3h;->LL:Ljava/lang/String;

    return-void
.end method
