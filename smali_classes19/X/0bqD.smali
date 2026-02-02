.class public final synthetic LX/0bqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0bqD;->LL:Z

    iput-boolean p2, p0, LX/0bqD;->LLILIL:Z

    iput-boolean p3, p0, LX/0bqD;->LLILL:Z

    iput-boolean p4, p0, LX/0bqD;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v5, p0, LX/0bqD;->LL:Z

    iget-boolean v4, p0, LX/0bqD;->LLILIL:Z

    iget-boolean v3, p0, LX/0bqD;->LLILL:Z

    iget-boolean v0, p0, LX/0bqD;->LLILLIZIL:Z

    const-string v2, "LiveDrawerHelper@85f9.preLoadingDrawer$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0qkc;

    invoke-direct {v1, v5, v4, v3, v0}, LX/0qkc;-><init>(ZZZZ)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
