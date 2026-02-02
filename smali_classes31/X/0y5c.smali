.class public final LX/0y5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0y5c;


# instance fields
.field public final LIZ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LX/0y4N;",
            "LX/0y5h;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0y5c;

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-direct {v2, v0, v1, v1}, LX/0y5c;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, LX/0y5c;->LIZJ:LX/0y5c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v1, LX/0y4N;->zza:LX/0y4N;

    invoke-static {p2}, LX/0y5c;->LJI(Ljava/lang/Boolean;)LX/0y5h;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0y4N;->zzb:LX/0y4N;

    invoke-static {p3}, LX/0y5c;->LJI(Ljava/lang/Boolean;)LX/0y5h;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LX/0y5c;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "LX/0y4N;",
            "LX/0y5h;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, LX/0y5c;->LIZIZ:I

    return-void
.end method

.method public static LIZ(LX/0y5h;)C
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 v0, 0x31

    return v0

    :cond_0
    const/16 v0, 0x30

    return v0

    :cond_1
    const/16 v0, 0x2b

    return v0

    :cond_2
    const/16 v0, 0x2d

    return v0
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const-string v0, "OTHER"

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    const-string v0, "REMOTE_CONFIG"

    return-object v0

    :cond_2
    const-string v0, "1P_INIT"

    return-object v0

    :cond_3
    const-string v0, "1P_API"

    return-object v0

    :cond_4
    const-string v0, "MANIFEST"

    return-object v0

    :cond_5
    const-string v0, "API"

    return-object v0

    :cond_6
    const-string v0, "TCF"

    return-object v0
.end method

.method public static LIZJ(ILandroid/os/Bundle;)LX/0y5c;
    .locals 6

    if-nez p1, :cond_0

    new-instance v1, LX/0y5c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, LX/0y5c;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    iget-object v4, v0, LX/0y5f;->LL:[LX/0y4N;

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
    new-instance v0, LX/0y5c;

    invoke-direct {v0, v5, p0}, LX/0y5c;-><init>(Ljava/util/EnumMap;I)V

    return-object v0
.end method

.method public static LIZLLL(ILjava/lang/String;)LX/0y5c;
    .locals 6

    new-instance v5, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    aget-object v2, v4, v3

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0y5c;->LJFF(C)LX/0y5h;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    invoke-virtual {v5, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LX/0y5c;

    invoke-direct {v0, v5, p0}, LX/0y5c;-><init>(Ljava/util/EnumMap;I)V

    return-object v0
.end method

.method public static LJFF(C)LX/0y5h;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0

    :cond_0
    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    return-object v0

    :cond_1
    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    return-object v0

    :cond_2
    sget-object v0, LX/0y5h;->zzb:LX/0y5h;

    return-object v0
.end method

.method public static LJI(Ljava/lang/Boolean;)LX/0y5h;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/0y5h;->zza:LX/0y5h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/0y5h;->zzd:LX/0y5h;

    return-object p0

    :cond_1
    sget-object p0, LX/0y5h;->zzc:LX/0y5h;

    return-object p0
.end method

.method public static LJII(Ljava/lang/String;)LX/0y5h;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0

    :cond_0
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    return-object v0

    :cond_1
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    return-object v0

    :cond_2
    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0
.end method

.method public static LJIIIIZZ(II)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v2, -0x1e

    const/4 v1, 0x1

    const/16 v0, -0x14

    if-ne p0, v0, :cond_1

    if-eq p1, v2, :cond_2

    :cond_0
    if-eq p0, p1, :cond_2

    if-lt p0, p1, :cond_2

    return v3

    :cond_1
    if-ne p0, v2, :cond_0

    if-ne p1, v0, :cond_0

    :cond_2
    return v1
.end method

.method public static LJIIJ(Ljava/lang/String;)LX/0y5c;
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0, p0}, LX/0y5c;->LIZLLL(ILjava/lang/String;)LX/0y5c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ(LX/0y5c;)LX/0y5c;
    .locals 8

    new-instance v7, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    iget-object v6, v0, LX/0y5f;->LL:[LX/0y4N;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0y5h;->zzb:LX/0y5h;

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    sget-object v2, LX/0y5h;->zzd:LX/0y5h;

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {v7, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    new-instance v1, LX/0y5c;

    const/16 v0, 0x64

    invoke-direct {v1, v7, v0}, LX/0y5c;-><init>(Ljava/util/EnumMap;I)V

    return-object v1
.end method

.method public final LJIIIZ(LX/0y4N;)Z
    .locals 2

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(LX/0y5c;)LX/0y5c;
    .locals 7

    new-instance v6, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    iget-object v5, v0, LX/0y5f;->LL:[LX/0y4N;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v6, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0y5c;

    iget v0, p0, LX/0y5c;->LIZIZ:I

    invoke-direct {v1, v6, v0}, LX/0y5c;-><init>(Ljava/util/EnumMap;I)V

    return-object v1
.end method

.method public final varargs LJIIL(LX/0y5c;[LX/0y4N;)Z
    .locals 6

    array-length v5, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, p2, v3

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    if-ne v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LJIILIIL(LX/0y5c;)Z
    .locals 2

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0y4N;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y4N;

    invoke-virtual {p0, p1, v0}, LX/0y5c;->LJIIL(LX/0y5c;[LX/0y4N;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "G1"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    const/16 v2, 0x2d

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x30

    goto :goto_1

    :cond_2
    const/16 v2, 0x31

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "G1"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    invoke-virtual {v0}, LX/0y5f;->zza()[LX/0y4N;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

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

.method public final LJIJ()Z
    .locals 1

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {p0, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {p0, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0y5c;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    check-cast p1, LX/0y5c;

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    iget-object v5, v0, LX/0y5f;->LL:[LX/0y4N;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0y5c;->LIZIZ:I

    iget v0, p1, LX/0y5c;->LIZIZ:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0y5c;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x11

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5h;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "source="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0y5c;->LIZIZ:I

    invoke-static {v0}, LX/0y5c;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0y5f;->zza:LX/0y5f;

    iget-object v4, v0, LX/0y5f;->LL:[LX/0y4N;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0y4N;->zze:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y5c;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y5h;

    const-string v0, "uninitialized"

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "granted"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "denied"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "default"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
