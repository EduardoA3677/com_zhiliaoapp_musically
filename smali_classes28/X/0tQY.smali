.class public final LX/0tQY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0tQV;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ldc5/g;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tQV;IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tQY;->LL:LX/0tQV;

    iput p2, p0, LX/0tQY;->LLILIL:I

    iput p3, p0, LX/0tQY;->LLILL:I

    iput-object p4, p0, LX/0tQY;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tQY;->LLILLJJLI:Ldc5/g;

    iput-object p6, p0, LX/0tQY;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    const-string v1, "local"

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lpc5/b;->LJIJJLI:Lpc5/b;

    iget v5, p0, LX/0tQY;->LLILIL:I

    iget v6, p0, LX/0tQY;->LLILL:I

    iget-object v7, p0, LX/0tQY;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0tQY;->LLILLJJLI:Ldc5/g;

    iget-object v9, p0, LX/0tQY;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lpc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0tQY;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0tQY;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tQY;->LL:LX/0tQV;

    sget-object v0, LX/0tQl;->LIZIZ:LX/0tQl;

    iput-object v0, v1, LX/0tQV;->LLILLJJLI:LX/0tQp;

    :goto_0
    iget-object v2, p0, LX/0tQY;->LL:LX/0tQV;

    iget v0, p0, LX/0tQY;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0tQY;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQV;->LLZZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0tQY;->LL:LX/0tQV;

    iput-boolean v3, v0, LX/0tQV;->LLILLL:Z

    invoke-virtual {v0}, LX/0tQV;->finish()V

    throw v4

    :cond_0
    iget-object v1, p0, LX/0tQY;->LL:LX/0tQV;

    sget-object v0, LX/0tQm;->LIZIZ:LX/0tQm;

    iput-object v0, v1, LX/0tQV;->LLILLJJLI:LX/0tQp;

    goto :goto_0

    :catch_0
    iget-object v0, p0, LX/0tQY;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, p0, LX/0tQY;->LL:LX/0tQV;

    sget-object v0, LX/0tQl;->LIZIZ:LX/0tQl;

    iput-object v0, v1, LX/0tQV;->LLILLJJLI:LX/0tQp;

    :goto_2
    iget-object v2, p0, LX/0tQY;->LL:LX/0tQV;

    iget v0, p0, LX/0tQY;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0tQY;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQV;->LLZZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0tQY;->LL:LX/0tQV;

    iput-boolean v3, v0, LX/0tQV;->LLILLL:Z

    invoke-virtual {v0}, LX/0tQV;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0tQY;->LL:LX/0tQV;

    sget-object v0, LX/0tQm;->LIZIZ:LX/0tQm;

    iput-object v0, v1, LX/0tQV;->LLILLJJLI:LX/0tQp;

    goto :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseOcrActivity@6669.onOcrResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0tQY;->LIZ()V

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
