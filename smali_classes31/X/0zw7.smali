.class public final LX/0zw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/forest/model/GeckoSource;->CLIENT_CONFIG:Lcom/bytedance/forest/model/GeckoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zw7;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0zw7;->LIZLLL:Z

    iput-boolean v1, p0, LX/0zw7;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zw7;->LJFF:Z

    iput-boolean v1, p0, LX/0zw7;->LJI:Z

    iput-boolean v1, p0, LX/0zw7;->LJII:Z

    iput-object v2, p0, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zw7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zw7;

    iget-object v1, p0, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0zw7;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0zw7;->LIZLLL:Z

    iget-boolean v0, p1, LX/0zw7;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0zw7;->LJ:Z

    iget-boolean v0, p1, LX/0zw7;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0zw7;->LJFF:Z

    iget-boolean v0, p1, LX/0zw7;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0zw7;->LJI:Z

    iget-boolean v0, p1, LX/0zw7;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0zw7;->LJII:Z

    iget-boolean v0, p1, LX/0zw7;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    iget-object v0, p1, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zw7;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zw7;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zw7;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zw7;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zw7;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0zw6;->LIZIZ(LX/0zw7;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0zw6;->LIZ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
