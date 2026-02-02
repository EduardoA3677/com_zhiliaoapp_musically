.class public final LX/0KWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    move-object v7, v4

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0KWg;-><init>(ZZZLjava/lang/String;Lkotlin/jvm/internal/AwS485S0100000_9;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Lkotlin/jvm/internal/AwS485S0100000_9;ZLjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-string p4, "search_highlights"

    :cond_3
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    const/4 p8, 0x0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0KWg;->LL:Z

    iput-boolean p2, p0, LX/0KWg;->LLILIL:Z

    iput-boolean p3, p0, LX/0KWg;->LLILL:Z

    iput-object p4, p0, LX/0KWg;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0KWg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0KWg;->LLILLL:Z

    iput-object p7, p0, LX/0KWg;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0KWg;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KWg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KWg;

    iget-boolean v1, p0, LX/0KWg;->LL:Z

    iget-boolean v0, p1, LX/0KWg;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0KWg;->LLILIL:Z

    iget-boolean v0, p1, LX/0KWg;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0KWg;->LLILL:Z

    iget-boolean v0, p1, LX/0KWg;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KWg;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KWg;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0KWg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0KWg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0KWg;->LLILLL:Z

    iget-boolean v0, p1, LX/0KWg;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KWg;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KWg;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0KWg;->LLILZIL:Z

    iget-boolean v0, p1, LX/0KWg;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0KWg;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0KWg;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KWg;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KWg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KWg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KWg;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KWg;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KWg;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

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

    const-string v0, "SearchPovCardHierarchyData(isNeedAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWg;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisualSearchCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWg;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisualSearchStreamCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWg;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aboutExplanationKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KWg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCardInteractable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KWg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStreamApi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWg;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamVMKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KWg;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewLoadingStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWg;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
