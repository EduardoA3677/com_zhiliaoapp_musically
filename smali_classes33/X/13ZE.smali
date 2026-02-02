.class public final LX/13ZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13Z9;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/13Z9;IIIIII)V
    .locals 0

    iput-object p1, p0, LX/13ZE;->LL:LX/13Z9;

    iput p2, p0, LX/13ZE;->LLILIL:I

    iput p3, p0, LX/13ZE;->LLILL:I

    iput p4, p0, LX/13ZE;->LLILLIZIL:I

    iput p5, p0, LX/13ZE;->LLILLJJLI:I

    iput p6, p0, LX/13ZE;->LLILLL:I

    iput p7, p0, LX/13ZE;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "EcomLoadRetreatLynxImageManager@8e4f.maybeUpdateView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0NtC;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0NtC;->LJIIIIZZ:I

    :cond_0
    iget-object v3, p0, LX/13ZE;->LL:LX/13Z9;

    iget v4, p0, LX/13ZE;->LLILIL:I

    iget v5, p0, LX/13ZE;->LLILL:I

    iget v6, p0, LX/13ZE;->LLILLIZIL:I

    iget v7, p0, LX/13ZE;->LLILLJJLI:I

    iget v8, p0, LX/13ZE;->LLILLL:I

    iget v9, p0, LX/13ZE;->LLILZ:I

    invoke-static/range {v3 .. v9}, LX/13Z9;->LJIJJ(LX/13Z9;IIIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
