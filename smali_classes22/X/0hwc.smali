.class public final LX/0hwc;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03tA;

.field public final synthetic LIZIZ:LX/0i9W;

.field public final synthetic LIZJ:LX/0hvc;

.field public final synthetic LIZLLL:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;LX/0jiC;LX/0i9W;LX/0hvc;)V
    .locals 0

    iput-object p1, p0, LX/0hwc;->LIZLLL:LX/0iCQ;

    iput-object p2, p0, LX/0hwc;->LIZ:LX/03tA;

    iput-object p3, p0, LX/0hwc;->LIZIZ:LX/0i9W;

    iput-object p4, p0, LX/0hwc;->LIZJ:LX/0hvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v2, -0xbb9

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hwc;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v3

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v1, p0, LX/0hwc;->LIZ:LX/03tA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hwc;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hwc;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget v2, LX/0i6c;->LIZ:I

    :cond_1
    iget-object v0, p0, LX/0hwc;->LIZIZ:LX/0i9W;

    invoke-virtual {v1, v0, v2}, LX/0i39;->LJIIJJI(LX/0i9W;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0hwc;->LIZIZ:LX/0i9W;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0i9W;->setMsgStatus(I)V

    iget-object v1, p0, LX/0hwc;->LIZ:LX/03tA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hwc;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-static {v0, v2}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-static {v0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0hwc;->LIZLLL:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    iget-object v1, p0, LX/0hwc;->LIZJ:LX/0hvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0hwc;->LIZIZ:LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    return-void
.end method
