.class public final LX/0LPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/0LEM;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0L5P;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLX/0LEM;Ljava/lang/String;LX/0L5P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0LPi;->LL:Z

    iput-boolean p2, p0, LX/0LPi;->LLILIL:Z

    iput-object p3, p0, LX/0LPi;->LLILL:LX/0LEM;

    iput-object p4, p0, LX/0LPi;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LPi;->LLILLJJLI:LX/0L5P;

    iput-object p6, p0, LX/0LPi;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0LPi;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0LPi;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZZLX/0LEM;Ljava/lang/String;LX/0L5P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0LPi;
    .locals 9

    new-instance v0, LX/0LPi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, LX/0LPi;-><init>(ZZLX/0LEM;Ljava/lang/String;LX/0L5P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0LPi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0LPi;

    iget-boolean v1, p0, LX/0LPi;->LL:Z

    iget-boolean v0, p1, LX/0LPi;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0LPi;->LLILIL:Z

    iget-boolean v0, p1, LX/0LPi;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0LPi;->LLILL:LX/0LEM;

    iget-object v0, p1, LX/0LPi;->LLILL:LX/0LEM;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0LPi;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LPi;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0LPi;->LLILLJJLI:LX/0L5P;

    iget-object v0, p1, LX/0LPi;->LLILLJJLI:LX/0L5P;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0LPi;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0LPi;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0LPi;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0LPi;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0LPi;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0LPi;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getLandingPageBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LPi;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPageSearchBarStyle()LX/0LEM;
    .locals 1

    iget-object v0, p0, LX/0LPi;->LLILL:LX/0LEM;

    return-object v0
.end method

.method public final getLandingToNewUserPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0LPi;->LLILIL:Z

    return v0
.end method

.method public final getRestoreSingleTabType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LPi;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LPi;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LPi;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleTabType()LX/0L5P;
    .locals 1

    iget-object v0, p0, LX/0LPi;->LLILLJJLI:LX/0L5P;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0LPi;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0LPi;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LPi;->LLILL:LX/0LEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LPi;->LLILLIZIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LPi;->LLILLJJLI:LX/0L5P;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LPi;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LPi;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0LPi;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isNewUser()Z
    .locals 1

    iget-boolean v0, p0, LX/0LPi;->LL:Z

    return v0
.end method

.method public final setLandingToNewUserPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LPi;->LLILIL:Z

    return-void
.end method

.method public final setRestoreSingleTabType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LPi;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcommerceNewUserModel(isNewUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LPi;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landingToNewUserPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LPi;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageSearchBarStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LPi;->LLILL:LX/0LEM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageBgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LPi;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LPi;->LLILLJJLI:LX/0L5P;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSingleTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LPi;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LPi;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LPi;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
