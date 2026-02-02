.class public final LX/0z5d;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/util/List;

.field public final synthetic LLILLL:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0z5d;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0z5d;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onPublicIPsChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0z5d;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0z5d;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

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
