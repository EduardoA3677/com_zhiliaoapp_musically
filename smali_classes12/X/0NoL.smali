.class public final LX/0NoL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0NoL;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0NoN;

.field public final LIZJ:LX/0NoS;

.field public final LIZLLL:LX/0NoW;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0NoZ;

    invoke-direct {v0}, LX/0NoZ;-><init>()V

    new-instance v4, LX/0NoL;

    sget-object v3, LX/0NoN;->LJ:LX/0NoN;

    sget-object v2, LX/0Noe;->LIZ:LX/0Noe;

    sget-object v1, LX/0Nom;->LIZ:LX/0Nom;

    const-string v0, "null"

    invoke-direct {v4, v0, v3, v2, v1}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    sput-object v4, LX/0NoL;->LJII:LX/0NoL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NoL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0NoL;->LIZIZ:LX/0NoN;

    iput-object p3, p0, LX/0NoL;->LIZJ:LX/0NoS;

    iput-object p4, p0, LX/0NoL;->LIZLLL:LX/0NoW;

    iput-object p5, p0, LX/0NoL;->LJ:Ljava/lang/String;

    new-instance v0, LX/0NoK;

    invoke-direct {v0, p0}, LX/0NoK;-><init>(LX/0NoL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0NoL;->LJFF:LX/05ta;

    if-eqz p5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0NoN;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/0NoL;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0NoL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0NoL;

    iget-object v1, p1, LX/0NoL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NoL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0NoL;->LIZIZ:LX/0NoN;

    iget-object v0, p0, LX/0NoL;->LIZIZ:LX/0NoN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0NoL;->LIZJ:LX/0NoS;

    iget-object v0, p0, LX/0NoL;->LIZJ:LX/0NoS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0NoL;->LIZLLL:LX/0NoW;

    iget-object v0, p0, LX/0NoL;->LIZLLL:LX/0NoW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0NoL;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0NoL;->LIZIZ:LX/0NoN;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0NoL;->LIZJ:LX/0NoS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0NoL;->LIZLLL:LX/0NoW;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequencyKey(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyLifecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoL;->LIZIZ:LX/0NoN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyRuleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoL;->LIZJ:LX/0NoS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitRuleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoL;->LIZLLL:LX/0NoW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoL;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
