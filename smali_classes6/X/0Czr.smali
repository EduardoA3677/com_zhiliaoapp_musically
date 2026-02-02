.class public final LX/0Czr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Czq;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Czq;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0Czr;->LL:LX/0Czq;

    iput-object p2, p0, LX/0Czr;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Czr;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ClassRankBottomBarPresenter@98c2.updateContent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0Czr;->LL:LX/0Czq;

    iget-object v1, p0, LX/0Czr;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Czr;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0Czq;->LIZ(Ljava/lang/String;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
