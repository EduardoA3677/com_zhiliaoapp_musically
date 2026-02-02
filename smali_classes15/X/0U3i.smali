.class public final LX/0U3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0U3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U3i;

    invoke-direct {v0}, LX/0U3i;-><init>()V

    sput-object v0, LX/0U3i;->LL:LX/0U3i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.onHideStartLiveFragment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ttlive_page_hide"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "preview"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
