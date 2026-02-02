.class public final LX/0hwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0hvc;

.field public final synthetic LIZJ:LX/0i3Q;


# direct methods
.method public constructor <init>(LX/0i3Q;ZLX/0hvc;)V
    .locals 0

    iput-object p1, p0, LX/0hwD;->LIZJ:LX/0i3Q;

    iput-boolean p2, p0, LX/0hwD;->LIZ:Z

    iput-object p3, p0, LX/0hwD;->LIZIZ:LX/0hvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/0hwD;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hwD;->LIZJ:LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p0, LX/0hwD;->LIZIZ:LX/0hvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    :cond_0
    return-void
.end method
