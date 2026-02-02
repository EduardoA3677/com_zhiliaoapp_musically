.class public final LX/0hWy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hX8;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hWy;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127cd5

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    iget-object v1, p0, LX/0hWy;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "share"

    invoke-static {v1, v0, p1, p2}, LX/0hWs;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v1, LX/0hWz;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0hWz;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "video_share"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
