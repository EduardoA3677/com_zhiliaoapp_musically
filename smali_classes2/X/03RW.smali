.class public final LX/03RW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:LX/13dw;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LX/13dw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/13dw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RW;->LL:Ljava/util/List;

    iput-object p2, p0, LX/03RW;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/03RW;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/03RW;->LLILLIZIL:LX/13dw;

    iput-object p5, p0, LX/03RW;->LLILLJJLI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 8

    iget-object v2, p0, LX/03RW;->LL:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/03RW;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/03RW;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/03RT;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/03RW;->LLILLIZIL:LX/13dw;

    iget-object v5, p0, LX/03RW;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    return-void
.end method
