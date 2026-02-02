.class public final LX/0b2K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/05tN;

.field public final LIZJ:LX/05tN;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "LX/0KGS;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V
    .locals 1

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_3

    const/4 p11, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0b2K;->LIZ:I

    iput-object p2, p0, LX/0b2K;->LIZIZ:LX/05tN;

    iput-object p3, p0, LX/0b2K;->LIZJ:LX/05tN;

    iput p4, p0, LX/0b2K;->LIZLLL:I

    iput-object p5, p0, LX/0b2K;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0b2K;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p7, p0, LX/0b2K;->LJI:Z

    iput-boolean p8, p0, LX/0b2K;->LJII:Z

    iput-boolean p9, p0, LX/0b2K;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0b2K;->LJIIIZ:LX/08Ho;

    iput-object p11, p0, LX/0b2K;->LJIIJ:LX/08Ho;

    iput-boolean p12, p0, LX/0b2K;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0b2K;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0b2K;

    iget v1, p0, LX/0b2K;->LIZ:I

    iget v0, p1, LX/0b2K;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0b2K;->LIZIZ:LX/05tN;

    iget-object v0, p1, LX/0b2K;->LIZIZ:LX/05tN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0b2K;->LIZJ:LX/05tN;

    iget-object v0, p1, LX/0b2K;->LIZJ:LX/05tN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0b2K;->LIZLLL:I

    iget v0, p1, LX/0b2K;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0b2K;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0b2K;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0b2K;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0b2K;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0b2K;->LJI:Z

    iget-boolean v0, p1, LX/0b2K;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0b2K;->LJII:Z

    iget-boolean v0, p1, LX/0b2K;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0b2K;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0b2K;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0b2K;->LJIIIZ:LX/08Ho;

    iget-object v0, p1, LX/0b2K;->LJIIIZ:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0b2K;->LJIIJ:LX/08Ho;

    iget-object v0, p1, LX/0b2K;->LJIIJ:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0b2K;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0b2K;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0b2K;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0b2K;->LIZIZ:LX/05tN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b2K;->LIZJ:LX/05tN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0b2K;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b2K;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b2K;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0b2K;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0b2K;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0b2K;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b2K;->LJIIIZ:LX/08Ho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b2K;->LJIIJ:LX/08Ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0b2K;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UnifiedSimpleShare(iconRes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0b2K;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b2K;->LIZIZ:LX/05tN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b2K;->LIZJ:LX/05tN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descViewVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0b2K;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b2K;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b2K;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIllegalContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0b2K;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showExclamation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0b2K;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", safetyMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0b2K;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", click="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b2K;->LJIIIZ:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b2K;->LJIIJ:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0b2K;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
