.class public final LX/14YW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:LX/14YV;


# direct methods
.method public constructor <init>(LX/14YV;)V
    .locals 0

    iput-object p1, p0, LX/14YW;->LIZ:LX/14YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/14YW;->LIZ:LX/14YV;

    iget-object v3, v4, LX/14YV;->LL:Landroid/content/Context;

    iget-object v2, v4, LX/14YV;->LLILIL:Ljava/lang/String;

    new-instance v1, LY/ACallableS64S1100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS64S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    iget-object v1, v4, LX/14YV;->LL:Landroid/content/Context;

    new-instance v2, LX/0BOU;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0BOU;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    iget-object v0, p0, LX/14YW;->LIZ:LX/14YV;

    iget-object v2, v0, LX/14YV;->LL:Landroid/content/Context;

    const v1, 0x7f1266fd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method
