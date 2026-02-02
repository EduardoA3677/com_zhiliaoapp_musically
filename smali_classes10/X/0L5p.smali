.class public LX/0L5p;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0L5p<",
        "TT;>;>",
        "LX/0hh9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJIILLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0hh9;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-super {p0}, LX/0hh9;->LJIILIIL()V

    iget-object v1, p0, LX/0hh9;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L5p;->LJIILLIIL()V

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_outside"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_from_group_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
