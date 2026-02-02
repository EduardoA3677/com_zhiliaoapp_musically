.class public final LX/0hwb;
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
        "LX/0i9S;",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03tA;

.field public final synthetic LIZIZ:LX/0i9W;

.field public final synthetic LIZJ:LX/0i3Q;


# direct methods
.method public constructor <init>(LX/0i3Q;LX/03tA;LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/0hwb;->LIZJ:LX/0i3Q;

    iput-object p2, p0, LX/0hwb;->LIZ:LX/03tA;

    iput-object p3, p0, LX/0hwb;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hwb;->LIZJ:LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    iget-object v1, p0, LX/0hwb;->LIZ:LX/03tA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hwb;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0hwb;->LIZIZ:LX/0i9W;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0i9W;->setMsgStatus(I)V

    iget-object v2, p0, LX/0hwb;->LIZ:LX/03tA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hwb;->LIZJ:LX/0i3Q;

    iget-object v1, v0, LX/0i3Q;->LIZ:LX/0i2W;

    const/16 v0, -0xbb9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method
