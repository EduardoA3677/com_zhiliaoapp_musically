.class public final LX/0ke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0CRN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(LX/15BK;Ljava/lang/String;Landroid/content/Context;IIF)V
    .locals 0

    iput-object p1, p0, LX/0ke3;->LL:LX/0x07;

    iput-object p2, p0, LX/0ke3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ke3;->LLILL:Landroid/content/Context;

    iput p4, p0, LX/0ke3;->LLILLIZIL:I

    iput p5, p0, LX/0ke3;->LLILLJJLI:I

    iput p6, p0, LX/0ke3;->LLILLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, LX/0ke3;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0ke3;->LL:LX/0x07;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ke3;->LLILL:Landroid/content/Context;

    iget v6, p0, LX/0ke3;->LLILLIZIL:I

    iget v5, p0, LX/0ke3;->LLILLJJLI:I

    iget v4, p0, LX/0ke3;->LLILLL:F

    iget-object v1, p0, LX/0ke3;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p1, v6, v5, v4}, LX/0ke2;->LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)LX/0CRO;

    move-result-object v3

    sget-object v0, LX/0ke2;->LIZ:LX/0ke4;

    new-instance v2, LX/04nW;

    invoke-direct {v2, v6, v5, v4, v1}, LX/04nW;-><init>(IIFLjava/lang/String;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0ke4;->LIZ:LX/0NqK;

    invoke-virtual {v0, v2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, LX/0ke3;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ke3;->LL:LX/0x07;

    invoke-static {v0}, LX/0kae;->LIZ(LX/0x07;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0ke3;->LL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ke3;->LL:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
