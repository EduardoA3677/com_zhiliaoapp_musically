.class public final LX/0oQm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0oQm;

.field public static LIZIZ:LX/0oRS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oQm;

    invoke-direct {v0}, LX/0oQm;-><init>()V

    sput-object v0, LX/0oQm;->LIZ:LX/0oQm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0oRS;
    .locals 2

    sget-object v0, LX/0oQm;->LIZIZ:LX/0oRS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.larus.business.markdown.impl.MarkdownServiceImpl"

    monitor-enter v1

    :try_start_0
    const-string v0, "gm6.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oRS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, LX/0oQm;->LIZIZ:LX/0oRS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0
.end method
