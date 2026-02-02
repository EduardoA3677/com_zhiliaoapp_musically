.class public abstract LX/0eyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f0r;


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initialChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostDataHolderCommonImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eyu;->LIZLLL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0eyu;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eyu;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0eyu;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0eyu;->LIZIZ:Z

    return v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eyu;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI()LX/0eyv;
    .locals 3

    new-instance v2, LX/0eyv;

    invoke-direct {v2}, LX/0eyv;-><init>()V

    iget-wide v0, p0, LX/0eyu;->LIZ:J

    iput-wide v0, v2, LX/0eyv;->LIZ:J

    iget-wide v0, p0, LX/0eyu;->LIZJ:J

    iput-wide v0, v2, LX/0eyv;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, v2, LX/0eyv;->LIZJ:I

    const-string v0, "anchor"

    iput-object v0, v2, LX/0eyv;->LIZLLL:Ljava/lang/String;

    const-string v0, "theme"

    iput-object v0, v2, LX/0eyv;->LJ:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v2, LX/0eyv;->LJFF:Ljava/lang/String;

    return-object v2
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eyu;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eyu;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLL(J)V
    .locals 0

    iput-wide p1, p0, LX/0eyu;->LIZJ:J

    return-void
.end method

.method public final LJJJLIIL(J)V
    .locals 0

    iput-wide p1, p0, LX/0eyu;->LJI:J

    return-void
.end method

.method public final LJJJZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eyu;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eyu;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LJL()V
    .locals 0

    return-void
.end method

.method public final LLIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eyu;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJJIJIIJIL()J
    .locals 2

    iget-wide v0, p0, LX/0eyu;->LIZJ:J

    return-wide v0
.end method

.method public final LLJJJJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eyu;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public LLLFF(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0eyu;->LIZIZ:Z

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->CO_HOST:LX/0UPx;

    invoke-virtual {v1, p1, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    return-void
.end method

.method public final LLLFFI(J)V
    .locals 0

    iput-wide p1, p0, LX/0eyu;->LIZ:J

    return-void
.end method

.method public LLLFZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostDataHolderCommonImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0eyu;->LIZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eyu;->LIZIZ:Z

    iput-wide v1, p0, LX/0eyu;->LIZJ:J

    iget-object v0, p0, LX/0eyu;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, ""

    iput-object v0, p0, LX/0eyu;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eyu;->LJFF:Ljava/lang/String;

    iput-wide v1, p0, LX/0eyu;->LJI:J

    iput-object v0, p0, LX/0eyu;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final c6()J
    .locals 2

    iget-wide v0, p0, LX/0eyu;->LJI:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, LX/0eyu;->LIZ:J

    return-wide v0
.end method
