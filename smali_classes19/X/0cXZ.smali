.class public final LX/0cXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0cXd;

.field public final LIZIZ:LX/0cTU;

.field public final LIZJ:LX/0cTc;

.field public final LIZLLL:LX/0cXa;

.field public final LJ:J

.field public LJFF:J

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:LX/0cXe;

.field public LJJ:LX/0PRY;

.field public LJJI:LX/0PRY;

.field public final LJJIFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:LX/0c7h;

.field public LJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:LX/05ta;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0cXd;LX/0cTU;LX/0cTc;LX/0cXa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cXZ;->LIZ:LX/0cXd;

    iput-object p2, p0, LX/0cXZ;->LIZIZ:LX/0cTU;

    iput-object p3, p0, LX/0cXZ;->LIZJ:LX/0cTc;

    iput-object p4, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-wide v0, p4, LX/0cXa;->LJII:J

    iput-wide v0, p0, LX/0cXZ;->LJ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cXZ;->LJJIFFI:Ljava/util/Map;

    sget-object v0, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    iput-object v0, p0, LX/0cXZ;->LJJII:LX/0c7h;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cXZ;->LJJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0cXZ;->LJIILL:I

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIILIIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZIZ:LX/0cTU;

    invoke-virtual {v0}, LX/0cTU;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJFF()LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/0cXZ;->LJIJ:J

    return-wide v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0cXZ;->LJIIZILJ:Z

    return v0
.end method

.method public final bridge synthetic LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LJJIIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0cXZ;->LJIIJJI:J

    return-wide v0
.end method

.method public final LJIILIIL()J
    .locals 4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIILIIL()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LJJIIJZLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL()J
    .locals 2

    iget-wide v0, p0, LX/0cXZ;->LJIJI:J

    return-wide v0
.end method

.method public final LJIILLIIL()J
    .locals 4

    iget-wide v2, p0, LX/0cXZ;->LJII:J

    iget-wide v0, p0, LX/0cXZ;->LJFF:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJIIZILJ()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXZ;->LJ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJIJ()I
    .locals 1

    iget v0, p0, LX/0cXZ;->LJIIJ:I

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZJ:LX/0cTc;

    invoke-virtual {v0}, LX/0cTc;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-wide v0, p0, LX/0cXZ;->LJIILIIL:J

    return-wide v0
.end method

.method public final LJIL()I
    .locals 1

    iget v0, p0, LX/0cXZ;->LJIJJ:I

    return v0
.end method

.method public final LJJ()I
    .locals 1

    iget v0, p0, LX/0cXZ;->LJIJJLI:I

    return v0
.end method

.method public final LJJI()J
    .locals 4

    iget-wide v2, p0, LX/0cXZ;->LJFF:J

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJIILIIL()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-wide v1, p0, LX/0cXZ;->LJIILJJIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cXZ;->LJIILJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0cXZ;->LJIJ:J

    iget-wide v0, p0, LX/0cXZ;->LJIJI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0cXZ;->LJIJI:J

    iput-wide v4, p0, LX/0cXZ;->LJIILJJIL:J

    :cond_0
    return-void
.end method

.method public final LJJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cXZ;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 5

    iget-wide v3, p0, LX/0cXZ;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 5

    iget-wide v3, p0, LX/0cXZ;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    invoke-virtual {p0}, LX/0cXZ;->LJJIFFI()V

    iget-wide v3, p0, LX/0cXZ;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/0cXZ;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cXZ;->LJIIJ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cXZ;->LJIIL:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cXZ;->LJIILLIIL:Z

    return-void
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LJJJJZI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0cXZ;->LJJIFFI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Component: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cXZ;->LIZJ:LX/0cTc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Biz: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Sub biz: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-interface {v0}, LX/0cXd;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0cXZ;->LJJIII()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInactive: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0cXZ;->LJJIIJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivating: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cXZ;->LJIILLIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInactivating: false, isDestroyed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cXZ;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoving: false, ruleLevel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v3, v0, LX/0cXa;->LJI:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "room"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scenes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0cXd;->getComponentType()I

    move-result v1

    invoke-interface {v0}, LX/0cXd;->LJIIIIZZ()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0cXa;->LJIIIIZZ(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJI(LX/0cXd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interruptable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJIIL(LX/0cXd;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockResume: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJIIJ(LX/0cXd;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockResumeDelay: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LIZIZ(LX/0cXd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interruptResume: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJIIJJI(LX/0cXd;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interruptResumeDelay: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LIZLLL(LX/0cXd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxActiveCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0cXZ;->LIZLLL:LX/0cXa;

    iget-object v0, p0, LX/0cXZ;->LIZ:LX/0cXd;

    invoke-virtual {v1, v0}, LX/0cXa;->LJ(LX/0cXd;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receiveTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0cXZ;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readyTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0cXZ;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeAtMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0cXZ;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXZ;->LJIILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveAtMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0cXZ;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXZ;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conflictList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0cXZ;->LJJII()Ljava/util/List;

    move-result-object v3

    const-string v4, "|"

    const-string v5, "{"

    const-string v6, "}"

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXZ;->LJIJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recoverCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cXZ;->LJIJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notifyObserver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXZ;->LJIL:LX/0cXe;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", job:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cXZ;->LJJ:LX/0PRY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "msg_notify_interface"

    goto/16 :goto_0

    :cond_2
    const-string v0, "default"

    goto/16 :goto_0
.end method
