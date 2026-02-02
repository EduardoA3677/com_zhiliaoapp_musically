.class public final LX/0GK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGT;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0GK9;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, p1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_effects_image_tray"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GJw;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ILkotlin/jvm/functions/Function2;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    iget v1, p0, LX/0GK9;->LIZ:I

    const/4 v4, 0x1

    new-instance v5, LX/0GK8;

    invoke-direct {v5, p2}, LX/0GK8;-><init>(Lkotlin/jvm/functions/Function2;)V

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0GJw;->LIZLLL(IIIZLX/0GK4;)LX/0aEh;

    return-void
.end method
