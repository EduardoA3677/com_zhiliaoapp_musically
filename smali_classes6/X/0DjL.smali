.class public final LX/0DjL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DjL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DjL;

    invoke-direct {v0}, LX/0DjL;-><init>()V

    sput-object v0, LX/0DjL;->LIZ:LX/0DjL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "ecom_ever_favorite_product"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "ecom_favorite_guide"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DjL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "ecom_favorite_list_guide"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
