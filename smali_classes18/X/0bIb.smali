.class public final LX/0bIb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/04Ub;

.field public LIZIZ:LX/04Ub;

.field public final LIZJ:LX/04Ub;

.field public LIZLLL:LX/04Ub;

.field public LJ:LX/04Ub;

.field public LJFF:LX/04Ub;

.field public LJI:LX/04Ub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bIa;->LIZ:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LIZ:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LIZIZ:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LIZJ:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LIZLLL:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LJ:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LJFF:LX/04Ub;

    iput-object v0, p0, LX/0bIb;->LJI:LX/04Ub;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/04Ub;

    invoke-direct {v0, p1, p2}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/0bIb;->LJFF:LX/04Ub;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/04Ub;

    invoke-direct {v0, p1, p2}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/0bIb;->LJ:LX/04Ub;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/04Ub;

    invoke-direct {v0, p1, p2}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/0bIb;->LIZLLL:LX/04Ub;

    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0bIb;->LIZ:LX/04Ub;

    const-string v1, "title"

    const-string v0, "title_args"

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bIb;->LIZIZ:LX/04Ub;

    const-string v1, "subtitle"

    const-string v0, "subtitle_args"

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bIb;->LIZJ:LX/04Ub;

    const-string v1, "subtitle_plural_count"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bIb;->LIZLLL:LX/04Ub;

    const-string v1, "sender_preview"

    const-string v0, "sender_preview_args"

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bIb;->LJ:LX/04Ub;

    const-string v1, "receiver_preview"

    const-string v0, "receiver_preview_args"

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bIb;->LJFF:LX/04Ub;

    const-string v1, "quote_preview"

    const-string v0, "quote_preview_args"

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0bIb;->LJI:LX/04Ub;

    const-string v1, "push_preview"

    const-string v0, "push_preview_args"

    invoke-static {v3, v2, v1, v0}, LX/0bIa;->LIZIZ(Ljava/util/Map;LX/04Ub;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
