.class public final LX/10d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/10d8;

.field public final synthetic LLILLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/01rK;Ljava/util/List;ILX/10d8;LX/0aMQ;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/10d9;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/10d9;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/10d9;->LLILL:Ljava/util/List;

    iput p4, p0, LX/10d9;->LLILLIZIL:I

    iput-object p5, p0, LX/10d9;->LLILLJJLI:LX/10d8;

    iput-object p6, p0, LX/10d9;->LLILLL:LX/03he;

    iput-object p7, p0, LX/10d9;->LLILZ:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "AvatarUnionImpl@257a.drawSeparately$2$1$d$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/10d9;->LL:Ljava/lang/Object;

    iget-object v7, p0, LX/10d9;->LLILIL:LX/01rK;

    iget-object v2, p0, LX/10d9;->LLILL:Ljava/util/List;

    iget v1, p0, LX/10d9;->LLILLIZIL:I

    iget-object v5, p0, LX/10d9;->LLILLJJLI:LX/10d8;

    iget-object v3, p0, LX/10d9;->LLILLL:LX/03he;

    iget-object v6, p0, LX/10d9;->LLILZ:LX/01rK;

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, v7, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/01rK;->element:I

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/10d8;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, v2}, LX/10d8;->LJFF(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v3, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/01rK;->element:I

    invoke-virtual {v5}, LX/10d8;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/01rK;->element:I

    invoke-virtual {v5}, LX/10d8;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/10d8;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/10d7;->LIZ:LX/10d7;

    invoke-virtual {v5}, LX/10d8;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/10d7;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    const-string v0, "complete"

    iput-object v0, v5, LX/10d8;->LJJIJIL:Ljava/lang/String;

    invoke-interface {v3}, LX/01mh;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    const-string v0, "AvatarUnionImpl@257a.drawSeparately$2$1$d$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
