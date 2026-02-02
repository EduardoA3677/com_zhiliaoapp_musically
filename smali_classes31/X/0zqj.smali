.class public final LX/0zqj;
.super LX/0zqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LJII:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0zwY;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p1, LX/0zwY;->LJII:LX/0zvX;

    iget-object v2, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0zvX;->LJ:Landroid/net/Uri;

    iget-object v0, p1, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v4, v0, LX/0zwA;->LJFF:Ljava/util/Map;

    iget-wide v5, v0, LX/0zwA;->LIZLLL:J

    move-object v7, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0zqp;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;JLjava/util/Map;)V

    iget-boolean v0, p1, LX/0zwY;->LJIIL:Z

    iput-boolean v0, v1, LX/0zqj;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zqj;->LJII:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, LX/0zqj;->LJII:LX/0aSK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    return v2
.end method
