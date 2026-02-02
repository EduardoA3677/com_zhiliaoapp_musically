.class public final LX/0Eok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLjava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 3

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "use_cache"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "use_built_in"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "load_layout_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
