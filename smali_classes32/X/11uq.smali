.class public final synthetic LX/11uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:LX/0zhn;

.field public final synthetic LLILL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/11un;LX/0zhn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11uq;->LL:LX/11un;

    iput-object p2, p0, LX/11uq;->LLILIL:LX/0zhn;

    iput-object p3, p0, LX/11uq;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/11uq;->LL:LX/11un;

    iget-object v1, p0, LX/11uq;->LLILIL:LX/0zhn;

    iget-object v6, p0, LX/11uq;->LLILL:Ljava/util/List;

    const-string v5, "DBServiceImplV4$updateSnapshotAndDeleteSyncLog$1@34b1.invoke$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11uA;->LIZJ(LX/0zhn;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v6}, LX/11un;->LJIJJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
