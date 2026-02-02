.class public final synthetic LX/0YU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0YU1;

.field public final synthetic LLILIL:LX/0YUL;


# direct methods
.method public synthetic constructor <init>(LX/0YU1;LX/0YUL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YU6;->LL:LX/0YU1;

    iput-object p2, p0, LX/0YU6;->LLILIL:LX/0YUL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string/jumbo v4, "zzn@4295.call"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0YU6;->LL:LX/0YU1;

    iget-object v2, p0, LX/0YU6;->LLILIL:LX/0YUL;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0YU1;->LJII()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0YXs;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0YXs;-><init>(I)V

    throw v1

    :cond_0
    invoke-virtual {v3}, LX/0YU1;->LJI()I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v12, v2, LX/0YUL;->LIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide v10, v8

    invoke-static/range {v5 .. v13}, LX/0YU1;->LIZIZ(IIIJJLjava/util/List;Ljava/util/List;)LX/0YU0;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
