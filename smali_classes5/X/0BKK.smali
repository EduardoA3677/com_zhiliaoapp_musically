.class public final LX/0BKK;
.super Lcom/bytedance/keva/KevaMonitor;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/keva/KevaMonitor;-><init>()V

    new-instance v0, LX/0BKJ;

    invoke-direct {v0}, LX/0BKJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0BKK;->LIZ:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "application_init_keva_cso_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "application_init_keva_kevaso_duration"

    invoke-virtual {v0, v1, v2}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadRepo(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V

    return-void
.end method

.method public final reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
