.class public final LX/0loD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0loF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.field public final LIZ:LX/0lok;

.field public volatile LIZIZ:LX/0loG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0loD;

    const-string v2, "gestureManager"

    const-string v0, "getGestureManager()Lcom/ss/android/ugc/aweme/im/creative/edit/api/gesture/IMEditGestureManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0loD;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loD;->LIZ:LX/0lok;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lmO;
    .locals 2

    iget-object v0, p0, LX/0loD;->LIZIZ:LX/0loG;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0loD;->LIZIZ:LX/0loG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0loD;->LIZ:LX/0lok;

    invoke-virtual {v0}, LX/0lok;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0loG;

    invoke-direct {v0, v1}, LX/0loG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0loD;->LIZIZ:LX/0loG;

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
