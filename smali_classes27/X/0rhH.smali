.class public final LX/0rhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ri6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ri6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ri6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ri6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0rgl;


# direct methods
.method public constructor <init>(LX/0ri6;LX/0rgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ri6<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rgl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rhH;->LIZ:LX/0ri6;

    iput-object p2, p0, LX/0rhH;->LIZIZ:LX/0rgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0rhH;->LIZ:LX/0ri6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0ri6;->LIZ(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0rhH;->LIZIZ:LX/0rgl;

    iget-object v0, v0, LX/0rgl;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rhW;

    iget-object v0, v1, LX/0rhW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0rhW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0rhW;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rgm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rgm;->LIZLLL(Z)V

    :cond_1
    return-void
.end method
