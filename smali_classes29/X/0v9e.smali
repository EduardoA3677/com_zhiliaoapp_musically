.class public final LX/0v9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0v9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v9Z<",
            "**>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

.field public final LIZLLL:LX/0v9m;

.field public final LJ:LX/0uxU;

.field public final LJFF:LX/0sad;

.field public final LJI:LX/0v9w;


# direct methods
.method public constructor <init>(LX/0v9Z;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;LX/0v9a;LX/0uxU;LX/0sad;LX/0v9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v9e;->LIZ:LX/0v9Z;

    iput-object p2, p0, LX/0v9e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iput-object p3, p0, LX/0v9e;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iput-object p4, p0, LX/0v9e;->LIZLLL:LX/0v9m;

    iput-object p5, p0, LX/0v9e;->LJ:LX/0uxU;

    iput-object p6, p0, LX/0v9e;->LJFF:LX/0sad;

    iput-object p7, p0, LX/0v9e;->LJI:LX/0v9w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0v9e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0v9e;

    iget-object v1, p0, LX/0v9e;->LIZ:LX/0v9Z;

    iget-object v0, p1, LX/0v9e;->LIZ:LX/0v9Z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0v9e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iget-object v0, p1, LX/0v9e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0v9e;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iget-object v0, p1, LX/0v9e;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0v9e;->LIZLLL:LX/0v9m;

    iget-object v0, p1, LX/0v9e;->LIZLLL:LX/0v9m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0v9e;->LJ:LX/0uxU;

    iget-object v0, p1, LX/0v9e;->LJ:LX/0uxU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0v9e;->LJFF:LX/0sad;

    iget-object v0, p1, LX/0v9e;->LJFF:LX/0sad;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0v9e;->LJI:LX/0v9w;

    iget-object v0, p1, LX/0v9e;->LJI:LX/0v9w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0v9e;->LIZ:LX/0v9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0v9e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v9e;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v9e;->LIZLLL:LX/0v9m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v9e;->LJ:LX/0uxU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v9e;->LJFF:LX/0sad;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v9e;->LJI:LX/0v9w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderTask(container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LIZ:LX/0v9Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LIZLLL:LX/0v9m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LJ:LX/0uxU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LJFF:LX/0sad;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v9e;->LJI:LX/0v9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
