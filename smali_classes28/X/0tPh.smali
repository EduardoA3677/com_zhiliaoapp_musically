.class public final LX/0tPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0tQa;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/01rK;

.field public final synthetic LLIZ:LX/01rK;


# direct methods
.method public constructor <init>(LX/0tQa;Landroid/graphics/Bitmap;ZIIIIILX/01rK;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0tPh;->LL:LX/0tQa;

    iput-object p2, p0, LX/0tPh;->LLILIL:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/0tPh;->LLILL:Z

    iput p4, p0, LX/0tPh;->LLILLIZIL:I

    iput p5, p0, LX/0tPh;->LLILLJJLI:I

    iput p6, p0, LX/0tPh;->LLILLL:I

    iput p7, p0, LX/0tPh;->LLILZ:I

    iput p8, p0, LX/0tPh;->LLILZIL:I

    iput-object p9, p0, LX/0tPh;->LLILZLL:LX/01rK;

    iput-object p10, p0, LX/0tPh;->LLIZ:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ScanThread@fbdf.handleSingleFrame$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    iget-object v1, p0, LX/0tPh;->LLILIL:Landroid/graphics/Bitmap;

    new-instance v0, LX/0tPg;

    invoke-direct {v0, p0}, LX/0tPg;-><init>(LX/0tPh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lpc5/b;->LJFF(Landroid/graphics/Bitmap;Lfc5/b;)V

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
