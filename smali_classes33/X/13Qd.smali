.class public final LX/13Qd;
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

.field public LIZJ:LX/13Qh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LX/13Qd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Qd;->LIZJ:LX/13Qh;

    invoke-interface {v0, p1}, LX/13Qh;->uh(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;)LX/13ju;
    .locals 9

    iget-object v0, p0, LX/13Qd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    const-string v0, "args_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/zhihu/matisse/internal/entity/Album;

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/zhihu/matisse/internal/entity/Album;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "args_enable_capture"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :goto_0
    sget-object v0, LX/11qD;->LJIJJ:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/zhihu/matisse/internal/entity/Album;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    sget-object v2, LX/13Qj;->LIZ:LX/13Qe;

    invoke-virtual {v2}, LX/13Qe;->LIZ()Z

    move-result v1

    const-string v0, "media_type=? AND _size>0"

    if-eqz v1, :cond_2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    :goto_1
    move v4, v8

    :goto_2
    new-instance v1, LX/11qD;

    invoke-direct {v1, v5, v0, v6, v4}, LX/11qD;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/13Qe;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    goto :goto_1

    :cond_3
    sget-object v6, LX/11qD;->LJIL:[Ljava/lang/String;

    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    goto :goto_1

    :cond_4
    sget-object v1, LX/13Qj;->LIZ:LX/13Qe;

    invoke-virtual {v1}, LX/13Qe;->LIZ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/zhihu/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    :goto_3
    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/13Qe;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/zhihu/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    goto :goto_3

    :cond_6
    iget-object v1, v6, Lcom/zhihu/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    const-string v0, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13Qd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Qd;->LIZJ:LX/13Qh;

    invoke-interface {v0}, LX/13Qh;->Lv()V

    return-void
.end method
