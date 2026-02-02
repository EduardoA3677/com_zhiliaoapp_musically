.class public final synthetic LX/0YU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0YU1;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(LX/0YU1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YU5;->LL:LX/0YU1;

    iput p2, p0, LX/0YU5;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string/jumbo v3, "zzo@4296.call"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0YU5;->LL:LX/0YU1;

    iget v4, p0, LX/0YU5;->LLILIL:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0YU1;->LJI()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-virtual {v2}, LX/0YU1;->LJII()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, LX/0YU1;->LIZJ()I

    move-result v6

    invoke-virtual {v2}, LX/0YU1;->LIZ()J

    move-result-wide v7

    invoke-virtual {v2}, LX/0YU1;->LJIIIIZZ()J

    move-result-wide v9

    invoke-virtual {v2}, LX/0YU1;->LJ()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, LX/0YU1;->LIZLLL()Ljava/util/List;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/0YU1;->LIZIZ(IIIJJLjava/util/List;Ljava/util/List;)LX/0YU0;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, LX/0YXs;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, LX/0YXs;-><init>(I)V

    throw v1
.end method
