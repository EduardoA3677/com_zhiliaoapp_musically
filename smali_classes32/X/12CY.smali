.class public final LX/12CY;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12CW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/12CW;


# direct methods
.method public constructor <init>(LX/12CW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/12CY;->LIZIZ:LX/12CW;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/12CY;->LIZIZ:LX/12CW;

    iget-boolean v0, v1, LX/12CW;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12CW;->LIZJ(Z)V

    iget-object v0, p0, LX/12CY;->LIZIZ:LX/12CW;

    iget-object v0, v0, LX/12CW;->LLJIJIL:LX/12CZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/12CZ;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 3

    const-string v0, "image"

    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/12I0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12CY;->LIZIZ:LX/12CW;

    invoke-virtual {v0, v2, v1}, LX/12CW;->LJIIJJI(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    iget-object v0, p0, LX/12CY;->LIZIZ:LX/12CW;

    iget-object v0, v0, LX/12CW;->LLJIJIL:LX/12CZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/12CZ;->LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method
