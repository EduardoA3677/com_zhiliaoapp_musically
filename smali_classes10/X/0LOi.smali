.class public final LX/0LOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:LX/0LOj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0LOi;->LL:LX/0LOj;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0LOj;->LIZ:LX/0LOj;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/0LOj;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0LOj;->LJ:LX/0LOg;

    :goto_1
    sget-object v0, LX/0LOg;->RESULT:LX/0LOg;

    if-ne v1, v0, :cond_0

    iput-object v2, v4, LX/0LOj;->LIZ:LX/0LOj;

    :cond_0
    iget-object v4, v4, LX/0LOj;->LIZ:LX/0LOj;

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/0LOi;->LL:LX/0LOj;

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const/16 v0, 0x46

    if-ge v3, v0, :cond_3

    iget-object v1, v5, LX/0LOj;->LJ:LX/0LOg;

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0LOg;->SUG:LX/0LOg;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_1

    :goto_1
    iget-boolean v0, v5, LX/0LOj;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0LOj;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v1, v5, LX/0LOj;->LJ:LX/0LOg;

    sget-object v0, LX/0LOg;->RESULT:LX/0LOg;

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v5, v5, LX/0LOj;->LIZ:LX/0LOj;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 10

    new-instance v1, LX/0LOj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xc8

    move-object v6, p1

    move v4, v2

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/0LOj;-><init>(ZZZLX/0LOg;Ljava/lang/String;LX/0LOg;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0LOi;->LL:LX/0LOj;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0LOi;->LL:LX/0LOj;

    return-void

    :cond_0
    iput-object v0, v1, LX/0LOj;->LIZ:LX/0LOj;

    iput-object v1, p0, LX/0LOi;->LL:LX/0LOj;

    return-void
.end method

.method public final LJFF(LX/0LOg;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LOg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0LOj;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x37

    move-object v8, p2

    move-object v7, p1

    move v3, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, LX/0LOj;-><init>(ZZZLX/0LOg;Ljava/lang/String;LX/0LOg;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0LOi;->LL:LX/0LOj;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0LOi;->LL:LX/0LOj;

    return-void

    :cond_0
    iput-object v0, v1, LX/0LOj;->LIZ:LX/0LOj;

    iput-object v1, p0, LX/0LOi;->LL:LX/0LOj;

    return-void
.end method

.method public final LJI(LX/0LOg;)V
    .locals 10

    new-instance v1, LX/0LOj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc8

    move-object v5, p1

    move v4, v3

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/0LOj;-><init>(ZZZLX/0LOg;Ljava/lang/String;LX/0LOg;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0LOi;->LL:LX/0LOj;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0LOi;->LL:LX/0LOj;

    return-void

    :cond_0
    iput-object v0, v1, LX/0LOj;->LIZ:LX/0LOj;

    iput-object v1, p0, LX/0LOi;->LL:LX/0LOj;

    return-void
.end method
