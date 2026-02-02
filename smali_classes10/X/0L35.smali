.class public final LX/0L35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L37;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;Landroid/view/ViewGroup;Landroid/view/View;LX/0mSo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L35;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    iput-object p2, p0, LX/0L35;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    iput-object p3, p0, LX/0L35;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0L35;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0L35;->LJ:LX/0mPL;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;
    .locals 1

    iget-object v0, p0, LX/0L35;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0L35;->LIZJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0L35;->LIZLLL:Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0L35;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0L35;

    iget-object v1, p0, LX/0L35;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    iget-object v0, p1, LX/0L35;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0L35;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    iget-object v0, p1, LX/0L35;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0L35;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0L35;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0L35;->LIZLLL:Landroid/view/View;

    iget-object v0, p1, LX/0L35;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0L35;->LJ:LX/0mPL;

    iget-object v0, p1, LX/0L35;->LJ:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0L35;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0L35;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L35;->LIZJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L35;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L35;->LJ:LX/0mPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mPL;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchNimbleComponentNode(template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L35;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L35;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L35;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L35;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L35;->LJ:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
