.class public final LX/0cWE;
.super LX/0cWC;
.source "SourceFile"

# interfaces
.implements LX/0cep;


# static fields
.field public static final LIZLLL:LX/0cWE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0cWE;

    invoke-direct {v3}, LX/0cWE;-><init>()V

    sput-object v3, LX/0cWE;->LIZLLL:LX/0cWE;

    new-instance v2, LX/0cWG;

    sget-object v0, LX/0d66;->ANCHOR:LX/0d66;

    const-string v1, "smb_industry_type"

    invoke-direct {v2, v1, v0}, LX/0cWG;-><init>(Ljava/lang/String;LX/0d66;)V

    iget-object v0, v3, LX/0cWC;->LIZIZ:LX/0cWF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cWF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cWC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "smb_go_live_service_plus_entrance_show"

    invoke-virtual {p0, v1, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const-string v1, "smb_anchor_service_plus_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0cWC;->LJFF()V

    const-string v1, "smb_anchor_service_plus_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "smb_anchor_service_plus_management_show_count"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "livesdk_service_plus_management_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "smb_anchor_board_is_in_use"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "smb_board_in_use_id"

    invoke-virtual {p0, v0, p1}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
