.class public final LX/0nyO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0nyR;",
            "LX/0mTi<",
            "LX/0nub;",
            "LX/0Ilh;",
            "Ljava/lang/Object;",
            "LX/0nub;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0nub;

.field public final LIZIZ:LX/0nub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0nyR;->Loading:LX/0nyR;

    sget-object v0, LX/0nyK;->LL:LX/0nyK;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0nyR;->Loaded:LX/0nyR;

    sget-object v0, LX/0nyM;->LL:LX/0nyM;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0nyR;->Error:LX/0nyR;

    sget-object v0, LX/0nyL;->LL:LX/0nyL;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0nyR;->End:LX/0nyR;

    sget-object v0, LX/0nyN;->LL:LX/0nyN;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0nyO;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nyO;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    new-instance v2, LX/0nuc;

    sget-object v0, LX/0Ilh;->Prev:LX/0Ilh;

    invoke-direct {v2, v0}, LX/0nuc;-><init>(LX/0Ilh;)V

    new-instance v1, LX/0nuc;

    sget-object v0, LX/0Ilh;->Next:LX/0Ilh;

    invoke-direct {v1, v0}, LX/0nuc;-><init>(LX/0Ilh;)V

    invoke-direct {p0, v2, v1}, LX/0nyO;-><init>(LX/0nub;LX/0nub;)V

    return-void
.end method

.method public constructor <init>(LX/0nub;LX/0nub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nyO;->LIZ:LX/0nub;

    iput-object p2, p0, LX/0nyO;->LIZIZ:LX/0nub;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nyO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nyO;

    iget-object v1, p0, LX/0nyO;->LIZ:LX/0nub;

    iget-object v0, p1, LX/0nyO;->LIZ:LX/0nub;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nyO;->LIZIZ:LX/0nub;

    iget-object v0, p1, LX/0nyO;->LIZIZ:LX/0nub;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nyO;->LIZ:LX/0nub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nyO;->LIZIZ:LX/0nub;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BiDirectionPageState(prev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nyO;->LIZ:LX/0nub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", next="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nyO;->LIZIZ:LX/0nub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
