.class public final LX/15Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk5;
.implements LX/0Yk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Yk5;

.field public final LIZIZ:LX/15aJ;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:LX/0YiU;

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/15Yh;LX/15Zh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Yp;->LIZ:LX/0Yk5;

    iput-object p2, p0, LX/15Yp;->LIZIZ:LX/15aJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YiU;)V
    .locals 1

    iget-object v0, p0, LX/15Yp;->LIZ:LX/0Yk5;

    invoke-interface {v0, p1}, LX/0Yk5;->LIZ(LX/0YiU;)V

    iput-object p1, p0, LX/15Yp;->LIZLLL:LX/0YiU;

    invoke-virtual {p0}, LX/15Yp;->LIZJ()V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/15Yp;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/15Yp;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15Yp;->LJ:Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/15Yp;->LIZIZ:LX/15aJ;

    iget-object v2, p0, LX/15Yp;->LIZJ:Lorg/json/JSONObject;

    check-cast v3, LX/15Zh;

    iget-object v1, v3, LX/15Zh;->LIZ:LX/15Y7;

    iget v0, v1, LX/15Y7;->LLJJIJIIJIL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/15Y7;->LLJJIJIIJIL:I

    iget-object v1, v3, LX/15Zh;->LIZ:LX/15Y7;

    iget-object v0, v1, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v0, v2}, LX/15YC;->LJII(Lorg/json/JSONObject;)V

    iget v0, v1, LX/15Y7;->LLJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, v1, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v5, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget-object v0, v3, LX/15Zh;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "bdinstall onUpdate"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/15Yp;->LIZJ:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/15Yp;->LIZLLL:LX/0YiU;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Yp;->LJ:Z

    iget-object v2, p0, LX/15Yp;->LIZIZ:LX/15aJ;

    check-cast v2, LX/15Zh;

    iget-object v1, v2, LX/15Zh;->LIZ:LX/15Y7;

    iget v0, v1, LX/15Y7;->LLJJIJIIJIL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/15Y7;->LLJJIJIIJIL:I

    iget-object v1, v2, LX/15Zh;->LIZ:LX/15Y7;

    iget-object v0, v1, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v0, v3}, LX/15YC;->LJII(Lorg/json/JSONObject;)V

    iget v0, v1, LX/15Y7;->LLJJIJIIJIL:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    iget-object v0, v1, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/15Y7;->LLJI:Lm83/a;

    invoke-static {v5, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_3
    iget-object v0, v2, LX/15Zh;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "bdinstall onLoad"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
