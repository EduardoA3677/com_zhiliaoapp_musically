.class public final LX/0niw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0nix;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0niy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0niw;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0niw;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nhp;LX/0nin;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0nhp;->LJII:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0niw;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nix;

    invoke-virtual {v0}, LX/0nix;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput v2, p1, LX/0nhp;->LJII:I

    :cond_2
    return v2
.end method

.method public final LIZIZ(LX/0nhp;IJLX/0nin;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget v0, p1, LX/0nhp;->LJII:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p5}, LX/0niw;->LIZ(LX/0nhp;LX/0nin;)Z

    :cond_0
    iget v1, p1, LX/0nhp;->LJIIIIZZ:I

    iget-object v0, p5, LX/0nin;->LJIIJ:LX/0nip;

    iget v0, v0, LX/0nip;->LIZ:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0niw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0niy;

    invoke-virtual {v0}, LX/0niy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p5, LX/0nin;->LJIIJ:LX/0nip;

    iget v0, v0, LX/0nip;->LIZ:I

    iput v0, p1, LX/0nhp;->LJIIIIZZ:I

    :cond_3
    return v2
.end method
