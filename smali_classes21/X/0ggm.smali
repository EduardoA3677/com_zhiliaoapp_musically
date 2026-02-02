.class public final LX/0ggm;
.super LX/0gnJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ggF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gnL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "bulletin_board_open_page"

    invoke-direct {p0, v0}, LX/0gnJ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, LX/0gnL;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/0gnL;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bulletin_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    new-instance v2, LX/0gnL;

    invoke-direct {v2, v3}, LX/0gnL;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ggm;->LJIIIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0N3r;)V
    .locals 2

    invoke-super {p0, p1}, LX/0gnJ;->LJFF(LX/0N3r;)V

    iget-boolean v0, p0, LX/0ggm;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "module_is_from_cache_bulletin_list"

    invoke-virtual {p1, v1, v0}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ggm;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "module_is_from_cache_account_info"

    invoke-virtual {p1, v1, v0}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-super {p0}, LX/0gnJ;->LJII()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ggm;->LJII:Z

    iput-boolean v0, p0, LX/0ggm;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gnL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ggm;->LJIIIZ:Ljava/util/Map;

    return-object v0
.end method
