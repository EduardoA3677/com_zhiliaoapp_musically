.class public final LX/0zoX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIL:LX/0zoX;


# instance fields
.field public LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;

.field public LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

.field public LIZJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

.field public LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

.field public LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

.field public LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

.field public LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

.field public LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

.field public LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

.field public LJIIIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

.field public LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

.field public LJIIJJI:LX/0zjI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-nez v0, :cond_0

    sput-object p0, LX/0zoX;->LJIIL:LX/0zoX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
