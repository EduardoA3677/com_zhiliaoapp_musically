.class public final Lcom/bytedance/otis/attribution/utils/SoLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/otis/attribution/utils/SoLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/otis/attribution/utils/SoLoad;

    invoke-direct {v0}, Lcom/bytedance/otis/attribution/utils/SoLoad;-><init>()V

    sput-object v0, Lcom/bytedance/otis/attribution/utils/SoLoad;->LIZ:Lcom/bytedance/otis/attribution/utils/SoLoad;

    :try_start_0
    const-string v2, "otis_attrib"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 0

    return-void
.end method
