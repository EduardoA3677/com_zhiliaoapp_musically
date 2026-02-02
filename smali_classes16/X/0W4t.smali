.class public final LX/0W4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0W4m;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0W4n;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0W4m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4t;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W4n;)V
    .locals 0

    iput-object p1, p0, LX/0W4t;->LIZIZ:LX/0W4n;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0W4t;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W4m;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0W4v;

    invoke-direct {v0, p1, p0}, LX/0W4v;-><init>(ILX/0W4t;)V

    invoke-interface {v1, v0}, LX/0W4m;->LIZ(LX/0W4n;)V

    invoke-interface {v1}, LX/0W4m;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/0W4t;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W4m;

    invoke-interface {v0}, LX/0W4m;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0W4t;->LIZJ:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, LX/0W4t;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0W4t;->LIZIZ(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W4t;->LIZJ:Z

    return-void
.end method
