.class public final LX/13Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/13js<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/13jr;

.field public LIZJ:LX/13Qk;

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LX/13Qb;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Qb;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Qb;->LJ:Z

    iget-object v3, p0, LX/13Qb;->LIZJ:LX/13Qk;

    check-cast v3, Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v0, v3, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLJJLI:LX/10rR;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)LX/13ju;
    .locals 8

    iget-object v0, p0, LX/13Qb;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, LX/13Qb;->LJ:Z

    sget-object v0, LX/11qB;->LJIJI:Landroid/net/Uri;

    sget-object v6, LX/13Qj;->LIZ:LX/13Qe;

    invoke-virtual {v6}, LX/13Qe;->LIZ()Z

    move-result v1

    const/4 v4, 0x1

    const-string v0, "media_type=? AND _size>0) GROUP BY (bucket_id"

    const-string v3, "media_type=? AND _size>0"

    const/16 v2, 0x1d

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    move-object v0, v3

    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    :goto_0
    new-instance v1, LX/11qB;

    invoke-direct {v1, v5, v0, v2}, LX/11qB;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v6}, LX/13Qe;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    move-object v0, v3

    :cond_3
    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_5

    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    :goto_1
    sget-object v2, LX/11qB;->LJJ:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/13Qb;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Qb;->LIZJ:LX/13Qk;

    check-cast v0, Lcom/zhihu/matisse/ui/MatisseActivity;

    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity;->LLILLJJLI:LX/10rR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
