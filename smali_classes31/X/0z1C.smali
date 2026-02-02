.class public final LX/0z1C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z11;


# static fields
.field public static volatile LIZJ:LX/0z1C;


# instance fields
.field public LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

.field public LIZIZ:LX/0z3h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0z1C;
    .locals 2

    sget-object v0, LX/0z1C;->LIZJ:LX/0z1C;

    if-nez v0, :cond_1

    const-class v1, LX/0z1C;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z1C;->LIZJ:LX/0z1C;

    if-nez v0, :cond_0

    new-instance v0, LX/0z1C;

    invoke-direct {v0}, LX/0z1C;-><init>()V

    sput-object v0, LX/0z1C;->LIZJ:LX/0z1C;

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
    sget-object v0, LX/0z1C;->LIZJ:LX/0z1C;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0z1C;->LIZ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAbSdkVersion()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
