.class public final LX/06Om;
.super LX/06Of;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/06Om;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [LX/06Oo;

    sget-object v0, LX/06Oo;->SWITCH:LX/06Oo;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, LX/06Oo;->FLASH:LX/06Oo;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/06Oo;

    sget-boolean v0, LX/06Oz;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06Oo;->FILTER:LX/06Oo;

    :goto_0
    aput-object v0, v2, v5

    invoke-static {}, LX/0ltY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06Oo;->BEAUTY:LX/06Oo;

    :goto_1
    aput-object v0, v2, v4

    invoke-static {}, LX/0ltY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/06Oo;->ONE_CLICK_BEAUTY:LX/06Oo;

    :cond_0
    aput-object v1, v2, v6

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LX/06Of;-><init>()V

    iput-boolean v4, p0, LX/06Om;->LIZ:Z

    iput-object v3, p0, LX/06Om;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/06Om;->LIZJ:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/06Om;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/06Om;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/06Om;->LIZ:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06Om;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06Om;

    iget-boolean v1, p0, LX/06Om;->LIZ:Z

    iget-boolean v0, p1, LX/06Om;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/06Om;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/06Om;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/06Om;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/06Om;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/06Om;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06Om;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06Om;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupShotConfig(showMicToolIfNoPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06Om;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixedTools="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Om;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionTools="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Om;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
