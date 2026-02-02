.class public final LX/04rJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/04rJ;->LL:Landroid/content/Context;

    iput p2, p0, LX/04rJ;->LLILIL:I

    iput-object p5, p0, LX/04rJ;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/04rJ;->LLILLIZIL:I

    iput p4, p0, LX/04rJ;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "UIUtils@9a06.displayToastInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/04rJ;->LL:Landroid/content/Context;

    iget v3, p0, LX/04rJ;->LLILIL:I

    iget-object v2, p0, LX/04rJ;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/04rJ;->LLILLIZIL:I

    iget v0, p0, LX/04rJ;->LLILLJJLI:I

    invoke-static {v4, v3, v1, v0, v2}, LX/0hjl;->LJFF(Landroid/content/Context;IIILjava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
