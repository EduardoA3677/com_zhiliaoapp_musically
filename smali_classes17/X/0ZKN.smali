.class public final LX/0ZKN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0ZKN;

.field public static LIZIZ:LX/0ZKC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZKN;

    invoke-direct {v0}, LX/0ZKN;-><init>()V

    sput-object v0, LX/0ZKN;->LIZ:LX/0ZKN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)LX/0ZKC;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, LX/0ZKN;->LIZIZ:LX/0ZKC;

    if-nez v0, :cond_1

    new-instance v1, LX/0ZKC;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0ZKC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, LX/0ZKN;->LIZIZ:LX/0ZKC;

    :cond_1
    sget-object v0, LX/0ZKN;->LIZIZ:LX/0ZKC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
