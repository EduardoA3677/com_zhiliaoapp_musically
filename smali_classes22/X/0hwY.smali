.class public final LX/0hwY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Landroid/util/Pair<",
        "LX/0i9W;",
        "LX/0i9S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hvc;

.field public final synthetic LIZIZ:LX/03tA;

.field public final synthetic LIZJ:LX/0i3Q;


# direct methods
.method public constructor <init>(LX/0i3Q;LX/0hvc;LX/03tA;)V
    .locals 0

    iput-object p1, p0, LX/0hwY;->LIZJ:LX/0i3Q;

    iput-object p2, p0, LX/0hwY;->LIZ:LX/0hvc;

    iput-object p3, p0, LX/0hwY;->LIZIZ:LX/03tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_3

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hwY;->LIZJ:LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    iget-object v1, p0, LX/0hwY;->LIZ:LX/0hvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0hwY;->LIZJ:LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hwY;->LIZJ:LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9S;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIZ(I[LX/0i9S;)V

    :cond_1
    iget-object v0, p0, LX/0hwY;->LIZIZ:LX/03tA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0hwY;->LIZIZ:LX/03tA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0hwY;->LIZJ:LX/0i3Q;

    iget-object v1, v0, LX/0i3Q;->LIZ:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method
