.class public final LX/0nnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0LPF;

.field public final LIZLLL:LX/0nne;

.field public final LJ:Lkotlin/jvm/internal/AwS520S0100000_10;

.field public final LJFF:LX/04fF;

.field public final LJI:LX/0nnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nnd;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0nnd;->LIZJ:LX/0LPF;

    new-instance v0, LX/0nne;

    invoke-direct {v0, p0}, LX/0nne;-><init>(LX/0nnd;)V

    iput-object v0, p0, LX/0nnd;->LIZLLL:LX/0nne;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0nnd;I)V

    iput-object v1, p0, LX/0nnd;->LJ:Lkotlin/jvm/internal/AwS520S0100000_10;

    new-instance v1, LX/04fF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04fF;-><init>(I)V

    iput-object v1, p0, LX/0nnd;->LJFF:LX/04fF;

    new-instance v0, LX/0nnf;

    invoke-direct {v0}, LX/0nnf;-><init>()V

    iput-object v0, p0, LX/0nnd;->LJI:LX/0nnf;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nnd;->LJI:LX/0nnf;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nnd;->LJFF:LX/04fF;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nn6;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nn5;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nn6;

    iget-object v0, p0, LX/0nnd;->LIZJ:LX/0LPF;

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_request_permission_post_counts_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0nn5;

    iget-object v0, p0, LX/0nnd;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0nn5;-><init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nnd;->LIZLLL:LX/0nne;

    return-object v0
.end method
