.class public final LX/0y5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0y5b;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LX/0y4N;",
            "LX/0y5h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0y5b;

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0, v1, v1}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/0y5b;->LJFF:LX/0y5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, LX/0y5b;->LJ:Ljava/util/EnumMap;

    sget-object v1, LX/0y4N;->zzc:LX/0y4N;

    invoke-static {p1}, LX/0y5c;->LJI(Ljava/lang/Boolean;)LX/0y5h;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LX/0y5b;->LIZ:I

    invoke-virtual {p0}, LX/0y5b;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0y5b;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0y5b;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "LX/0y4N;",
            "LX/0y5h;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0y5b;->LJ:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, LX/0y5b;->LIZ:I

    invoke-virtual {p0}, LX/0y5b;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0y5b;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0y5b;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "ad_personalization"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y5c;->LJII(Ljava/lang/String;)LX/0y5h;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LX/0y5a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static LIZIZ(ILandroid/os/Bundle;)LX/0y5b;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, LX/0y5b;

    invoke-direct {v0, v6, p0, v6, v6}, LX/0y5b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0y5f;->zzb:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y5c;->LJII(Ljava/lang/String;)LX/0y5h;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0y5b;

    const-string v1, "is_dma_region"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    const-string v0, "cps_display_str"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, p0, v6, v0}, LX/0y5b;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0y5b;
    .locals 9

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    aget-object v0, p0, v8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v6, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0y5f;->zzb:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v5

    array-length v4, v5

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0y5c;->LJFF(C)LX/0y5h;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, LX/0y5b;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0, v0}, LX/0y5b;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/0y5b;->LJFF:LX/0y5b;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()LX/0y5h;
    .locals 2

    iget-object v1, p0, LX/0y5b;->LJ:Ljava/util/EnumMap;

    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    if-nez v0, :cond_0

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    :cond_0
    return-object v0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0y5b;->LJ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0y5b;->LIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, LX/0y5f;->zzb:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y5b;->LJ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    invoke-static {v0}, LX/0y5c;->LIZ(LX/0y5h;)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0y5b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0y5b;

    iget-object v1, p0, LX/0y5b;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0y5b;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0y5b;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0y5b;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v1, p0, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v3, 0x3

    :goto_0
    iget-object v0, p0, LX/0y5b;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v2, 0x11

    :goto_1
    iget-object v0, p0, LX/0y5b;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v3, 0x1d

    add-int/2addr v1, v0

    mul-int/lit16 v0, v2, 0x89

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "source="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0y5b;->LIZ:I

    invoke-static {v0}, LX/0y5c;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0y5f;->zzb:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v1, v6, v4

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y5b;->LJ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    const-string v3, "uninitialized"

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0y5a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "granted"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "denied"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ",isDmaRegion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y5b;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0y5b;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ",cpsDisplayStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y5b;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
