.class public final LX/0gJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0gJ9;


# instance fields
.field public LIZ:LX/0gJ8;

.field public final LIZIZ:LX/0gJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gJ9;

    invoke-direct {v0}, LX/0gJ9;-><init>()V

    sput-object v0, LX/0gJ9;->LIZJ:LX/0gJ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gJB;

    invoke-direct {v0}, LX/0gJB;-><init>()V

    iput-object v0, p0, LX/0gJ9;->LIZIZ:LX/0gJB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->state:LX/0gJA;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->state:LX/0gJA;

    if-nez v0, :cond_1

    new-instance v0, LX/0gJA;

    invoke-direct {v0}, LX/0gJA;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->state:LX/0gJA;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
